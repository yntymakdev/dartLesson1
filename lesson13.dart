void main() {
  makeTask(tadoSomethingk);
}

void makeTask(Function task) {
  print('Starting Task');
  task();
  print('Ending task');
}

void tadoSomethingk() {
  print('Hello');
}
