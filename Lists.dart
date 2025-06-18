void main(){
  //Lists
  var students = ["Jack", "Eloge", "John","Fiston"];

  students.add("Mary");

  //Change an Item
  students[2] = "Mark";

  //Insert at specific position (position, item)
  students.insert(1, "Eustache");

  //Insert Many
  students.insertAll(1, ["Rose", "Gloria", "Blaise", "Festo"]);

  //Mixed Lists
  var mixedList = [1,2,3, "John", "Bob"];

  //Remove from list
  mixedList.remove("Bob");
  print(mixedList);

  //Remove from specific Location
  mixedList.removeAt(2);
  print(mixedList);

  //print
  print(students);
}