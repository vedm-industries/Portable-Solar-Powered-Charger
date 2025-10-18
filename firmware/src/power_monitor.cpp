#include <Adafruit_INA219.h>

extern Adafruit_INA219 ina219; // Access object from main

void setupPowerMonitor() {
  if (!ina219.begin()) {
    Serial.println("Failed to find INA219 sensor. Check wiring!");
    while (1);
  } else {
    Serial.println("INA219 initialized successfully.");
  }
}

void readPower(float &voltage, float &current, float &power) {
  voltage = ina219.getBusVoltage_V();
  current = ina219.getCurrent_mA();
  power = ina219.getPower_mW();
}

