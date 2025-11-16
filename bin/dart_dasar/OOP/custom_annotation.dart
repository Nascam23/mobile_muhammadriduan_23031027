class Todo {
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo("Will be implemented in next feature")
  void run() {
  
  }
}

void main() {
  var app = ApplicationLogic();
  app.run();
}
