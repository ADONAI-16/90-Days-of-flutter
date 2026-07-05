abstract class SmartDevice {
  void turnOn();
  void turnOff();
}

class Light implements SmartDevice {
  @override
  void turnOn() {
    print('Light: Room illuminated. Brightness set to 100%.');
  }

  @override
  void turnOff() {
    print('Light: Switched off. Room is dark.');
  }
}

class Ac implements SmartDevice {
  @override
  void turnOn() {
    print('AC: Compressor started. Cooling room to 22°C.');
  }

  @override
  void turnOff() {
    print('AC: Fan slowing down. Device entered standby mode.');
  }
}

class Tv implements SmartDevice {
  @override
  void turnOn() {
    print('TV: Display panel active. Input source: HDMI 1');
  }

  @override
  void turnOff() {
    print('TV: Screen cleared. Powering down.');
  }
}

class Speaker implements SmartDevice {
  @override
  void turnOn() {
    print('Speaker: Audio amplifier powered up. Bluetooth pairing ready.');
  }

  @override
  void turnOff() {
    print('Speaker: Audio system muted and powered down.');
  }
}

void main() {
  List<SmartDevice> smartdevices = [Light(), Ac(), Tv(), Speaker()];
   
   print('======================');

  print('------Activating Smart Home Systems-------');
  for (SmartDevice device in smartdevices) {
    device.turnOn();
  }
  print('======================');
  print('------Shutting Down Systems for the Nigh-------');
  for (SmartDevice device in smartdevices) {
    device.turnOff();
  }
}
