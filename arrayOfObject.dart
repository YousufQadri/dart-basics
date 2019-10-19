void main() {
  List students = ['Yousuf', 'Ali', 'Ahmed'];
  List age = [22, 20, 21];
  var record = [];

  for (int i = 0; i < students.length; i++) {
    record.add({'name': students[i], 'age': age[i]});
  }

  print(record);
}
