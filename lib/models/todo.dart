// TODO Implement this library.
class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,

  });

  static List<ToDo> todoList()
  {
    return[
      ToDo(id: '01', todoText: 'Complete Assignments', ),
      ToDo(id: '02', todoText: 'Practice DSA', ),
      ToDo(id: '03', todoText: 'Check E-Mails', ),
      ToDo(id: '04', todoText: 'Mini Project Meetings', ),
      ToDo(id: '05', todoText: 'Practice Flutter', ),
      ToDo(id: '06', todoText: 'Learn trading', ),

    ];
  }
}