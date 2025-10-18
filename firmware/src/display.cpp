#include <Adafruit_SSD1306.h>
#include <Adafruit_GFX.h>

extern Adafruit_SSD1306 display; // Access display object from main

void setupDisplay() {
  if (!display.begin(SSD1306_SWITCHCAPVCC, 0x3C)) {
    Serial.println("SSD1306 OLED allocation failed!");
    while (1);
  }
  display.clearDisplay();
  display.setTextSize(1);
  display.setTextColor(SSD1306_WHITE);
  display.setCursor(0, 0);
  display.println("Display initialized.");
  display.display();
  delay(1000);
  display.clearDisplay();
}

void updateDisplay(float voltage, float current, float power) {
  display.clearDisplay();
  display.setCursor(0, 0);
  display.setTextSize(1);

  display.print("Voltage: ");
  display.println(voltage, 2);
  display.print("Current: ");
  display.println(current, 2);
  display.print("Power: ");
  display.println(power, 2);

  display.display();
}



