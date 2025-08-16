//Describe the difference between var, dynamic,
//and explicitly typed variables in Dart.

/*
var:
the type is inferred at compile time based on the initial value.
Once assigned the type cannot change
*/
void main(){
var x = 10; 
x = 20;          //---->true   
// x = "hello";  //---->false   


/*
dynamic:
The variable can hold any type of value
and its type can change during runtime.
*/
dynamic y = 10;
y = "hello";
y = true;

/*
eplicitly typed variables:
the variable can only store values of that type
*/
int age = 25;
//age = "twenty";   //false
}