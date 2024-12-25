class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Check emails', isDone: true),
      ToDo(id: '03', todoText: 'Team meeting for 3 hours'),
      ToDo(id: '04', todoText: 'Team meeting'),
      ToDo(id: '05', todoText: 'works on new project for 2 hours'),
      ToDo(id: '06', todoText: 'make UI design'),
      ToDo(id: '07', todoText: 'Test the prevous project'),
      ToDo(id: '08', todoText: 'Team Team meeting'),
      ToDo(id: '09', todoText: 'Have a party'),
      ToDo(id: '10', todoText: 'assign task for developers'),
    ];
  }
}
