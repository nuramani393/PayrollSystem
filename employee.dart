import 'dart:io';

// NIK NURUL_1911480
void main() {
  // Create an empty List to store the employee's working hours
 List<int?> workingHours = List.filled(22, null);

  // Ask the employee to input their working hours for each slot
  for (int i = 0; i < 22; i++) {
    print('Enter working hours for slot #${i+1}:');
    String? input = stdin.readLineSync();

    if (input != null && input.isNotEmpty) {
      int hours = int.parse(input);
      workingHours[i] = hours;
    }
  }
