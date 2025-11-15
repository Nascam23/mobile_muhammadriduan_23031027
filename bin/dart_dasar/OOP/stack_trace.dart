class ValidationException implements Exception {
  final String message;
  ValidationException(this.message);

  @override
  String toString() {
    return "ValidationException: $message";
  }
}

class Validation {
  static void validate(String username, String password) {
    if (username.isEmpty) {
      throw ValidationException("Username is blank");
    } else if (password.isEmpty) {
      throw ValidationException("Password is blank");
    } else if (username != "eko" || password != "eko") {
      throw Exception("Login failed");
    }
  }
}

void main() {
  try {
    Validation.validate("eko", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print("Program Selesai");
  }
}