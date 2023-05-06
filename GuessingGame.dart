import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  final target = random.nextInt(100) + 1;
  int guess;
  int count = 0;

  print('Guess the number between 1 and 100!');

  do {
    stdout.write('Enter your guess: ');
    guess = int.parse(stdin.readLineSync()!);
    count++;

    if (guess == target) {
      print('Congratulations! You guessed the number in $count tries.');
    } else if (guess < target) {
      print('Too low. Try again!');
    } else {
      print('Too high. Try again!');
    }
  } while (guess != target);
}
