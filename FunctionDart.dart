void main() {
  String say(String from, String msg , [String? device]) {
    var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
  }
  print(say('Bob', 'Howdy?'));
  print(say('Alice', 'Hi!', 'smartphone'));
}
