class Computer {
  // void startup() {
  //   print("computer is starting");
  // }

  void startup() => print("computer is starting");

  void shutdown() => print("computer is shutting down");

  String getOperatingSystem() => "Mac OS";

  // String getOperatingSystem(){
  //   return "Mac OS";
  // }
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
