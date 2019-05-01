#include <SPI.h> 
#include <epd1in54.h>
#include <epdpaint.h>
#include "imagedata.h"

#define COLORED 0
#define UNCOLORED 1

using imagedata::IMAGE_DATA;

unsigned char image[1024];
Paint paint(image, 0, 0);
Epd epd;
int counter = 0;
char full_text[] = "Ariana";

void setup() {
  Serial.begin(9600);
  if (epd.Init(lut_full_update) != 0) {
    Serial.println("e-Paper init failed");
    return;
  }

  // The frame memory has to be cleared twice because the e-paper display
  // has 2 memory areas that are auto-toggled when the display is refreshed.
  epd.ClearFrameMemory(0xFF); // bit set = white, bit reset = black.
  epd.DisplayFrame();
  epd.ClearFrameMemory(0xFF); // bit set = white, bit reset = black.
  epd.DisplayFrame();

  paint.SetRotate(ROTATE_0);
  paint.SetWidth(200);
  paint.SetHeight(24);

  paint.Clear(COLORED);
  paint.DrawStringAt(30, 4, "e-Paper Demo", &Font16, UNCOLORED);
  epd.SetFrameMemory(paint.GetImage(), 0, 30, paint.GetWidth(), paint.GetHeight());

  paint.SetWidth(64);
  paint.SetHeight(64);

  paint.Clear(UNCOLORED);
  paint.DrawCircle(32, 32, 30, COLORED);
  epd.SetFrameMemory(paint.GetImage(), 120, 60, paint.GetWidth(), paint.GetHeight());

  delay(1000);

  if (epd.Init(lut_partial_update) != 0) {
    Serial.println("e-Paper init failed");
    return;
  }

  // Draw the image defined in imagedata.cpp.
  paint.Clear(UNCOLORED);
  epd.SetFrameMemory(IMAGE_DATA);
  epd.DisplayFrame();
}

void loop() {
  // In each iteration of the loop, draw one character in a string.
  paint.SetWidth(120);
  paint.SetHeight(32);
  char print_string[7] = {' '};
  for (int i = 0; i <= counter % 6; ++i) {
    print_string[i] = full_text[i];
  }
  ++counter;

  paint.Clear(UNCOLORED);
  paint.DrawStringAt(0, 5, print_string, &Font24, COLORED);
  epd.SetFrameMemory(IMAGE_DATA);
  epd.SetFrameMemory(paint.GetImage(), 0, 0, paint.GetWidth(), paint.GetHeight());
  epd.DisplayFrame();

  delay(500);
}
