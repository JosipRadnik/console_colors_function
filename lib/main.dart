import 'dart:io';

prompt(String promptText) {
  print(promptText);
  var answer = stdin.readLineSync();
  return answer;
}

void main() {
  var color = prompt('Enter a color: ');
  print('The color is ${color}.');
}
