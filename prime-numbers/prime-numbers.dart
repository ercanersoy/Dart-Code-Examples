// Prime Numbers Example
//
// Copyright (c) 2024 Ercan Ersoy
//
// This example is released under the MIT License.
//
// ChatGPT GPT-4o was used for this example.

void main() {
  for (int i = 2; i <= 100000; i++) {
    bool prime = true;

    for (int j = 2; j <= i ~/ 2; j++) {
      if (i % j == 0) {
        prime = false;

        break;
      }
    }

    if (prime) {
      print(i);
    }
  }
}
