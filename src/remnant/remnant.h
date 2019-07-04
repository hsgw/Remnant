// If use JIS keymap and sendString(), uncomment below.
// #define USE_JIS

#include <DigiKeyboardExt.h>
#include <keycode.h>

#define _delay_165() _delay_us(5)

#define LAYOUT(k1,k2,k3,k4,k5,k6,k7,k8) {k8,k7,k6,k2,k1,k5,k3,k4}
#define SWITCHES_NUM (8)

extern const uint16_t PROGMEM keymap[SWITCHES_NUM];

enum KeyEvent {
  NoEvent = 0,
  Pushed,
  Holding,
  Released
};

__attribute__((weak)) bool process_keycode(uint16_t keyCode, KeyEvent keyEvent) {
  return true;
}

class Remnant {
  enum {
    PIN_165_DATA = 0,
    PIN_165_CLK = 1,
    PIN_165_LOAD = 2
  };
  
  public:
    Remnant () {
      validSwState = 0;
      prevSwState = 0;
      // set pin output
      DDRB |= (_BV(PIN_165_LOAD) | _BV(PIN_165_CLK));
      // set pin initial state
      PORTB |= _BV(PIN_165_LOAD);
    }
    
    void update() {
      // LOAD pulse
      PORTB &= ~_BV(PIN_165_LOAD);
      _delay_165();
      PORTB |= _BV(PIN_165_LOAD);
      _delay_165();

      uint8_t currentSwState = 0;
      for (uint8_t i=0;i<SWITCHES_NUM;i++) {
        // read switches
        currentSwState |= bit_is_clear(PINB,PIN_165_DATA)? 1 << i:0;
        // clock pulse
        PORTB |= _BV(PIN_165_CLK);
        _delay_165();
        PORTB &= ~_BV(PIN_165_CLK);
      } 

      if(currentSwState == prevSwState) {
        for(uint8_t i=0; i<SWITCHES_NUM; i++) {
          uint8_t current = bit_is_set(currentSwState, i);
          uint8_t prev = bit_is_set(validSwState, i);
          
          if (!prev && current) {
            keyEvents[i] = Pushed;
          }else if(prev && current){
            keyEvents[i] = Holding;
          }else if(prev && !current){
            keyEvents[i] = Released;
          }else{
            keyEvents[i] = NoEvent;
          }
        }
        
        validSwState = currentSwState;

        kbd.initKeyCode();

        for(uint8_t i=0; i<SWITCHES_NUM; i++) {
          if(keyEvents[i] != NoEvent) {
            uint16_t keyCode = pgm_read_word_near(keymap + i);
            if(process_keycode(keyCode, keyEvents[i])) {
              if((keyCode & 0xFF) < (SAFE_RANGE & (0xFF - 1))) {
                if(keyEvents[i] == Pushed || keyEvents[i] == Holding) {
                  kbd.registerKeyCode(keyCode);
                }
              }
            }
          }
        }

        kbd.sendRegisteredKeyCode();
        
      } else {
        // bounce
        prevSwState = currentSwState;
        kbd.delay(1);
      }
    }
  
  private:
    uint8_t validSwState;
    uint8_t prevSwState;

    KeyEvent keyEvents[8] = {NoEvent}; 
};
