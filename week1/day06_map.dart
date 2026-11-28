void main(){
  List<Map<String, dynamic>> notes=[
    {"title": "Buy milk", "done": false},
  {"title": "Call Ram", "done": true},
  {"title": "Study Dart", "done": false},
  ];
  var note=notes.where((n)=>n['done']==false) .map((n)=>n['title']).toList();
  print(note);
}