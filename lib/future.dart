
// function that returns a future
// Future<String> getUserName() async {
//   return Future.delayed(Duration(seconds: 2), () => 'Mark');
// }

// use async and await
// Future<String> getUserName(){
//   return Future.delayed(Duration(seconds: 5), () => 'Hello');
// }
// void getMethod()async{
//   String data = await getUserName();
//   print(data);
// }

// using try catch
// Future<String> getUserName(){
//   return Future.delayed(Duration(seconds: 2), () => 'Hello');
// }
// void getMethod()async{
//   try{
//   String data = await getUserName();
//   print(data);
//   }catch(err)
//   {
//     print("Some Error $err");
//   }
// }

Stream<int> str(int n) async* {
 for (var i = 1; i <= n; i++) {
   await Future.delayed(Duration(seconds: 1));
   yield i;
 }
}

// main function
void main(){
 print("Start");
  //getUserName().then((value) => print(value));
  str(10).forEach((element) {print('async* ');});
  print("End");
  print("testing");

}