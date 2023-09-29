 import 'dart:io';
//
// void main()
// {
//   print(multiple());
// }
// String? multiple()
// {
//   int i;
//   String last='';
//   print("enter the number");
//   String? n=stdin.readLineSync();
//   var num=int.parse(n!);
//   print("enter the limit");
//   String? limit=stdin.readLineSync();
//   var l=int.parse(limit!);
//   for( int i=1;i<=l;i++)
//     {
//       last=('$last $i* $num=${i*num}\n');
//     }
//   return last;
// }

 void main() {
   multiple();
 }
 void multiple()
 {
 int i;
  print("enter the number");
  String? n=stdin.readLineSync();
  var num=int.parse(n!);
  print("enter the limit");
  String? limit=stdin.readLineSync();
  var l=int.parse(limit!);
  for( int i=1;i<=l;i++)
     {
       print(' $i* $num=${i*num}\n');
    }
 }