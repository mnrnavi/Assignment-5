// void main(){
    
//     List names = ["lamiz", "sheri", "ibrahim", "nadir", "waqar zaka"];
//     print (names);
// }

//     void main(){
//     List days = ["monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday"];
    
//     print(days[6]); // or print(days.last);
// }

// void main(){
//     List student1 = ["anus", "10th", "19252082", "A+", "85%"];
    
//     print(student1);
// }

// void main(){
//     List numbers = [55,66,3,44,890,321,1,5000,43,9];
//     print("list = $numbers");
//     numbers.sort();
//     print("sorting list = $numbers");
//     print(numbers.first);
//   print(numbers.last);
// }

// void main() {
//   List<String> lab_items = [
//     "computer",
//     "table",
//     "chair",
//     "sir",
//     "peon",
//     "books",
//   ];
//   print("first list = $lab_items");

//   var Rev = List.of(lab_items.reversed);
//   print("reverse list = $Rev");
//   print("first list again = $lab_items");
// }

void main() {
  List<int> num1 = [4, 66, -43, 50, -1];
  print("original list = $num1");
  var positive = num1.where((num1) => num1 >= 0);
  print("positive list of = $positive");
}

