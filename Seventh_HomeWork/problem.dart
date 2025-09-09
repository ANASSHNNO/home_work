void main(){
  List<int> nums = [1,2,3,1];
print(check(nums));
}
bool check(List<int> nums){
    Set<int> uniqueNums=nums.toSet();
  if (nums.length==uniqueNums.length) {
    return false;
  }
  return true;
}