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

  List<int> scores = [50, 59, 75, 78,2,4,5,6,78];
  var target = 78;
  var index = binarySearch(scores, target);
  
  if(index != -1){
    print("Element found at index $index");
  } else {
    print("Element not found");
  }

}

binarySearch(List<int> scores, int target) {
  var low = 0;
  var high = scores.length - 1;

  //loop
  while(low <= high){
    var mid = ((low + high) / 2).floor();

    if(target == scores[mid]){
      return mid;
    } else if(target < scores[mid]){
      high = mid - 1;
    } else {
      low = mid + 1;
    }
  }
  return - 1;
}
