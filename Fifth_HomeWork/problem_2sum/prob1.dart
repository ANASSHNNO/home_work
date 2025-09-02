
void main(){
  List <int> nums = [2,7,11,15];
  int target=9;
  Solution sol = Solution();
  List<int> res = sol.twoSum(nums, target);
  print(res); 
  
}
class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List <int> result=[];
     for (int i = 0; i < nums.length; i++) {
 for (int j = i+1; j < nums.length; j++) {
    if (nums[i]+nums[j]==target) {
      
      result.add(i);
      result.add(j);
    }
 }

} return result;
  }
}