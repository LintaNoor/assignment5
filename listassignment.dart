import "dart:io";
void main(){

print("Task 1");

      List NO_1 = ["Linta", "Noor", "Hassan", "Shaikh", "Iqra", "Rasheed", "Tahira", "Shah"];
     print (NO_1);

    print("Task 2");

    List NO_2 = ["Linta, 1, Noor, 2, Hassan, 3, Shaikh, 4, Iqra, 5, Rasheed, 6, Tahira, 7, Shah, 8, boolean,9, true, 10, false, 11, num, 12, double, 13, int,14"];
    print (NO_2);

print("Task 3");
List qualification_arr = ["SSC", "HSC", "BCS", "BS", "BCOM", "MS", "M.Phil.", "PhD"];
print (qualification_arr[0]);
print (qualification_arr[1]);
print (qualification_arr[2]);
print (qualification_arr[3]);
print (qualification_arr[4]);
print (qualification_arr[5]);
print (qualification_arr[6]);
print (qualification_arr[7]);

print("Task 4");
List Student_names = ["Iqra", "Linta", "Tahira"];
print ("Student names:${Student_names}");

List score = [450, 400, 350];
print ("Total Marks = 500");

print("Iqra obtained marks:${score[0]}");
double per = score[0]/ 500*100;
print("percentage = ${per}");
print("total marks=500");

print("Linta obtained marks :${score[1]}");
double per1 = score[1] / 500*100;
print("percentage = ${per1}");
print("total marks=500");

print("Tahira obtained marks:${score[2]}");
double per2 = score[2] / 500*100;
print("percentage = ${per2}");

print("Task 5");
List Score_Total = [450, 400, 350, 500, 300];
Score_Total.sort();
print ("Students's Total Scores In Ascending Order:");
print(Score_Total);

print("Task 6");
List Score_Total1 = [450, 400, 350, 500, 300];
Score_Total1.sort();
print ("Student's Total Scores In Descending Order:");
print(Score_Total1.reversed.toList());

print("Task 7");
List Programming_Language = ["HTML", "CSS" "c++", "Java Script", "PHP", "Dart", "Artificial Intelligence"];
var Programming_Language1 = "Web Development";
var Programming_Language2 = "Android Application Development";
if (Programming_Language.length > 3) {
    Programming_Language.replaceRange(2, 4, [Programming_Language1, Programming_Language2]);
    print(Programming_Language);
} else {
    print("Enter Correct Data");
}

print("Task 8");
List color = ["Violet", "Indigo", "Blue", "Green", "Yellow", "Orange","Red"];
print ("Color Names:${color}");


print("a)");
print("\n");

stdout.write("Which Color Do You Want To Add In The Beginning? \n");
var color1 = stdin.readLineSync();
color[0] = color1;


print(color);

print("b)");
print("\n");

stdout.write("Which Color Do You Wan To Add In The End? \n");
var color2 = stdin.readLineSync();
color[6] = color2;
print(color);

print("c)");
print("\n");

print("Add Two More Colors In The Beginning");
stdout.write("Add one Color In The Begining:");
var color3 = stdin.readLineSync();

stdout.write("Add another Color In The Beginning:");
var color4 = stdin.readLineSync();
color.insertAll(0, [color3, color4]);
print(color);

print("d)");
print("\n");

color.removeAt(0);
print(color);
color.insert(0, "violet");
print(color);

print("e)");
print("\n");

color.removeLast();
print(color);
color.insert(6, "red");
print(color);

print("f");
print("\n");

stdout.write("At which index do you want to add color?");
int index = int.parse(stdin.readLineSync()!);
stdout.write("which color do you want to add? \n ");
var color5= stdin.readLineSync();
color.insertAll(index, [color5]);
print(color); 

print("g)");
print("\n");

print("First Element:${color.first}");
print("Last Element: ${color.last}");

print("Task 9");
print("cities array:");
List city = ["Hyderabad", "Islamabad", "Karachi", "Sarghoda"];
print(city);
print("selected cities:");
print (city[0]);
print(city[2]);

print("Task 10");

var arr = ["this", "is", "a", "cat"];
print(arr.join());
print("this is a string");

print("Task 11");

stdout.write("Enter Password:");
var Password = stdin.readLineSync()!;
if (Password.codeUnitAt(0) >= 47 && Password.codeUnitAt(0) <= 57){
    print("Password should not start with number");
}else if (Password.length < 6) {
     print("The Password should be atleast 6 characters long");
}else if (Password.codeUnitAt(0) >= 97 && Password.codeUnitAt(0) <= 122){
    print("Enter capital leter");
}














}