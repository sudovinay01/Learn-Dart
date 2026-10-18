String mysteryMessage(String who, [String? what, String? where]) {
  String message = who;
  if (what != null && where == null) {
    message = '$message said $what';
  } else if (where != null) {
    message = '$message said $what at $where';
  }
  return message;
}

void main() {
  print(mysteryMessage('Billy', 'howdy'));
  print(mysteryMessage('Billy'));
  print(mysteryMessage('Billy', 'howdy', 'the park'));
}
