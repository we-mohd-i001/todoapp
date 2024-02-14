class Task {
  late String title;
  late bool isCompleted;
  late bool isSelected;

  Task(this.title){
    isCompleted = false;
    isSelected = false;
  }
}