enum Priority { low, medium, high }

class ToDo {
  final String id;
  final String todoText;
  bool isDone;
  final DateTime dueDate;
  final Priority priority;
  final String category;

  ToDo(
      {required this.id,
      required this.todoText,
      this.isDone = false,
      required this.dueDate,
      this.priority = Priority.low,
      required this.category});

  @override
  String toString() {
    return 'ToDo{id: $id, todoText: $todoText, isDone: $isDone, priority: $priority, dueDate: $dueDate, category: $category}';
  }

  static List<ToDo> todoList() {
    // Return a list of ToDo items with predefined properties.
    return [
      ToDo(
          id: '1',
          todoText: 'Buy groceries',
          isDone: true,
          dueDate: DateTime.now().add(Duration(days: 1)),
          priority: Priority.high,
          category: 'Shopping'),
      ToDo(
          id: '2',
          todoText: 'Go shopping',
          isDone: true,
          dueDate: DateTime.now().add(Duration(days: 2)),
          priority: Priority.medium,
          category: 'Personal'),
      ToDo(
          id: '3',
          todoText: 'Call my Mother',
          isDone: true,
          dueDate: DateTime.now().add(Duration(days: 1)),
          priority: Priority.medium,
          category: 'Personal'),
      ToDo(
          id: '4',
          todoText: 'Go for A dentist Checkup',
          isDone: true,
          dueDate: DateTime.now().add(Duration(days: 2)),
          priority: Priority.medium,
          category: 'Personal'),
      ToDo(
          id: '5',
          todoText: 'Study For upcoming SATs',
          isDone: true,
          dueDate: DateTime.now().add(Duration(days: 2)),
          priority: Priority.medium,
          category: 'Personal'),
      ToDo(
          id: '6',
          todoText: 'Go for Drone school Training',
          isDone: true,
          dueDate: DateTime.now().add(Duration(days: 5)),
          priority: Priority.medium,
          category: 'Personal'),
      ToDo(
          id: '7',
          todoText: 'Learn Video Editing',
          isDone: true,
          dueDate: DateTime.now().add(Duration(days: 21)),
          priority: Priority.medium,
          category: 'Personal'),
    ];
  }
}
