class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated("Don't use it anymore")
  void doNotCallMe() {
    
  }
}

void main() {
  var sample = Sample();

  print(sample.toString());

  sample.doNotCallMe();
}
