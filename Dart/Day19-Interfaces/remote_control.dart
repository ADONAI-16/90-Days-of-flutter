abstract class RemoteControl {
  void powerOn();
  void powerOff();
}

class Tv implements RemoteControl {
  @override
  void powerOn() {
    print('Tv is showing news');
  }

  @override
  void powerOff() {
    print('Tv is showing nothing');
  }
}

class Remote implements RemoteControl {
  @override
  void powerOn() {
    print('Remote is changing channels');
  }

  @override
  void powerOff() {
    print('Remote is openinig television');
  }
}

void main() {
  RemoteControl television = Tv();
  RemoteControl remote = Remote();
  television.powerOn();
  television.powerOff();
  print('-----------------');
  remote.powerOn();
  remote.powerOff();
}
