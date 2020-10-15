List<int> flattenAndSort(List<List<int>> nums) {
  List<int> temp = [];  
  for(int i = 0; i < nums.length; i++)
      temp = temp + nums[i];
    
  temp.sort((a,b) => a-b);
  return temp;
  }
// https://www.codewars.com/kata/57ee99a16c8df7b02d00045f