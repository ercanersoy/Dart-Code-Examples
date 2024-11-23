// Average Example
//
// Copyright (c) 2024 Ercan Ersoy
//
// This example is released under the MIT License.
//
// ChatGPT GPT-4o was used for this example.

import 'dart:math';

void main() {
  double number_1 = 100.00;
  double number_2 = 90.00;

  double arithmeticAverage = (number_1 + number_2) / 2;

  double geometricAverage = sqrt(number_1 * number_2);

  double harmonicAverage = 2 * (number_1 * number_2) / (number_1 + number_2);

  print('Arithmetic Average: $arithmeticAverage');
  print('Geometric Average: $geometricAverage');
  print('Harmonic Average: $harmonicAverage');
}
