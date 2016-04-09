#define WS2811_PORT PORTB
#include "WS2811.h"

using namespace ws2811;

#define NUM_LEDS 9
rgb buffer[NUM_LEDS];
byte offset = 0;

// Generated in chrome debugger with:
// a=[]; for(i=0;i<32;i++) a.push(parseInt(Math.cos(i/32*3.141592)*128+127)); console.log(a);
// Lookup Table. Hughes would be proud.
const byte cos_table[32] = {255, 254, 252, 249, 245, 239, 233, 225, 217, 208, 198, 187, 175, 164, 151, 139, 127, 114, 102, 89, 78, 66, 55, 45, 36, 28, 20, 14, 8, 4, 1, 0};

// Angle here is in bytes, so 64 = 360 degrees
inline byte cos_lookup(byte angle) {
  // Ensure that input fits inside 0-63
  angle &= 63;
  if (angle > 31) {  // Reflect to handle angles PI to 2PI using the 0-PI table
    angle = 63 - angle;
  }
  return cos_table[angle]/4;
}

// Uses cosine function as color wheel lookup to get the RGB value of a hue angle
inline void huetorgb(byte *r, byte *g, byte *b, byte h)
{
  *r = cos_lookup(h);       //    0 degrees
  *g = cos_lookup(h - 21);  // -120 degrees
  *b = cos_lookup(h + 21);  // +120 degrees
}

void setup() {
  pinMode(9, OUTPUT);
}

void loop() {

  // Set each LED color to the current offset, plus an LED ID offset
  offset += 1;
  for (int i = 0; i < NUM_LEDS; i++) {
    huetorgb(&buffer[i].red, &buffer[i].green, &buffer[i].blue, offset + i * 3);
  }

  cli();  // Disable interrupts
  send(buffer, 9, PB0);
  sei();  // Enable interrupts
  delay(10);
}
