void main(List<String> args) {
  // List
  List<String> students = ["Kofi", "John", "James"];
  List<int> scores = [34, 2, 4, 2];
  List many = ["Kofi", 39];
  
  // For loop
  // for(int i=0;i<students.length; i++){
  //   print(students[i]);
  // }

  // Enhanced loop
  // for (String student in students){
  //   print(student);
  // }

  students.forEach((student) { 
    print(student);
  });

  int total = 10;
  int count = 0;
  while (count <= total){
    print(count);
    count += 1;
  }

  
}
