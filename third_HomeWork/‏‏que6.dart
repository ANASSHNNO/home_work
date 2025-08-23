// Question 14
// Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
// scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
// greater than or equal to 40.

void main(){
  List <int>? nums;
  if (nums==null||nums.isEmpty) {
    print('No scores');
  }else{
    num sum=nums.first+nums.last;
    print("sum of the first and last elements are : $sum");
    bool check=sum>=40;
    print("$sum is greater than or equal to 40 ? $check");
  }
}