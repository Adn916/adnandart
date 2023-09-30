import 'dart:math';

void main() {
  final int passwordLength = 10;
  final String charset = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=<>?';

  String generateRandomPassword(int length) {
    final random = Random();
    return List.generate(length, (_) => charset[random.nextInt(charset.length)]).join();
  }

  final String password = generateRandomPassword(passwordLength);
  print('Generated Password: $password');
}