#include "remnant.h"

const uint16_t PROGMEM keymap[SWITCHES_NUM] = 
  LAYOUT( 
    LCTL(KC_A), LCTL(KC_C),  KC_UP,       LCTL(KC_V),
    KC_LSFT,    KC_LEFT,     KC_DOWN,     KC_RIGHT
  );

Remnant remnant;

void setup() {
  // put your setup code here, to run once:

}

void loop() {
  // put your main code here, to run repeatedly:
  remnant.update();
}
