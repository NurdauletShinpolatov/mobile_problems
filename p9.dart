List<int> fibonacciWithLoop(int limit) {
  List<int> fibonacciList = [0, 1];
  int nextFibonacci = 0;

  while (true) {
    nextFibonacci = fibonacciList[fibonacciList.length - 1] + fibonacciList[fibonacciList.length - 2];
    if (nextFibonacci > limit) {
      break;
    }
    fibonacciList.add(nextFibonacci);
  }

  return fibonacciList;
}

List<int> fibonacciWithRecursion(int limit) {
  List<int> fibonacciList = [];

  int fibonacci(int n) {
    if (n <= 1) {
      return n;
    }
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  int i = 0;
  while (true) {
    int nextFib = fibonacci(i);
    if (nextFib > limit) {
      break;
    }
    fibonacciList.add(nextFib);
    i++;
  }

  return fibonacciList;
}

void main() {
  int limit = 50;
  List<int> resultLoop = fibonacciWithLoop(limit);
  print("Fibonacci sequence with loop up to $limit: $resultLoop");
  
  List<int> resultRecursion = fibonacciWithRecursion(limit);
  print("Fibonacci sequence with recursion up to $limit: $resultRecursion");
}
