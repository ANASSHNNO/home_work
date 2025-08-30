// Q5
// Create a program with a boolean isMember = false and an integer points = 120. If isMember is true
// and points >= 100, print 'Eligible for reward'. Otherwise, print 'Not eligible'.
void main(){
bool isMember=false ;
 int point=120;
 if (EligibleOrNot(isMember, point)==true) {
   print("Eligible for reward");
 }
 else{print("Not eligible");};
}


bool EligibleOrNot(bool isMember , int point){
bool check=isMember==true && point>=100;
return check;
}