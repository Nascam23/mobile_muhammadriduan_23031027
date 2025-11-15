class ValidationException implements Exception {
  String message;

  ValidationException(this.message);

  @override
  String toString() {
    return "ValidationException: $message";
  }
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    }
  }
}

void main(){
  try{
    Validation.validate("", "");
  } on ValidationException {
    print('Validation Error');
  }
}