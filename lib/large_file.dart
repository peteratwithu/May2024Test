// lib/large_file.dart

class LargeFile {
  static void largeClassFunction() {
    // A large function to test the limits of a Response Body using the GitHub API
    print("This is a test of a large file.");
  }
}

class LargeClassA extends LargeFile {
  static void method1() {
    print("Method 1 in LargeClassA");
  }

  static void method2() {
    print("Method 2 in LargeClassA");
  }

  static void method3() {
    print("Method 3 in LargeClassA");
  }
  // ... add more methods as needed to increase the size
}

class LargeClassB extends LargeFile {
  static void method1() {
    print("Method 1 in LargeClassB");
  }

  static void method2() {
    print("Method 2 in LargeClassB");
  }

  static void method3() {
    print("Method 3 in LargeClassB");
  }
  // ... add more methods as needed to increase the size
}
