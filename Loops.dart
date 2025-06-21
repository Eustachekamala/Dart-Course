void main(){
  //For Loop
  for(int i = 0; i < 10; i++){
    // print(i);
  }

  //For In Loop
  var students = ["Eustache", "Mary", "John", "Jared", "Rosette"];
  for(var student in students){
    print(student);
  }

  //While Loop
  var num = 10;
  while(num >=1){
    // print(num);
    num--;
  }

  List<int> scores = [20, 50, 75, 30, 80, 100];
  for(int score in scores.where((s) => s > 50)){
      print("The score is $score");
  }
}