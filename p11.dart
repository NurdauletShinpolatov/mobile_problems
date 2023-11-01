import 'dart:io';

void generateTable(int rows, int cols) {
  String horizontalLine = '---';
  String verticalLine = '|  ';

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < cols; j++) {
      stdout.write(horizontalLine);
    }
    stdout.write('\n');
    for (int j = 0; j < cols + 1; j++) {
      stdout.write(verticalLine);
    }
    stdout.write('\n');
  }
  for (int j = 0; j < cols; j++) {
    stdout.write(horizontalLine);
  }
  stdout.write('\n');
}

void main() {
  int rows = 3;
  int cols = 2;

  generateTable(rows, cols);
}
