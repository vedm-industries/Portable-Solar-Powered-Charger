#include <Wire.h>
#include <Adafruit_INA219.h>
#include <Adafruit_SSD1306.h>
#include <Adafruit_GFX.h>

// Forward declarations from other files
void setupDisplay();
void updateDisplay(float voltage, float current, float power);
void setupPowerMonitor();
void readPower(float &voltage, float &current, float &power);

// Create objects used by other modules
Adafruit_INA219 ina219;
Adafruit_SSD1306 display(128, 64, &Wire);

void setup() {
  Serial.begin(115200);
  Wire.begin();

  setupPowerMonitor();
  setupDisplay();
}

void loop() {
  float voltage = 0, current = 0, power = 0;
  readPower(voltage, current, power);
  updateDisplay(voltage, current, power);

  Serial.print("V: "); Serial.print(voltage); Serial.print("  ");
  Serial.print("I: "); Serial.print(current); Serial.print("  ");
  Serial.print("P: "); Serial.println(power);
  delay(1000);
}

