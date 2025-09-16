// Q6
// Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.
// An input string is valid if:
// 1. Open brackets must be closed by the same type of brackets.
// 2. Open brackets must be closed in the correct order.
// 3. Every close bracket has a corresponding open bracket of the same type
class ValidParentheses {
  bool isValid(String s) {
    List<String> stack = [];
    Map<String, String> pairs = {
      ')': '(',
      '}': '{',
      ']': '[',
    };

    for (var char in s.split('')) {
      if (pairs.containsValue(char)) {
        stack.add(char);
      } else if (pairs.containsKey(char)) {
        if (stack.isEmpty || stack.removeLast() != pairs[char]) {
          return false;
        }
      }
    }

    return stack.isEmpty;
  }
}

void main() {
  var validator = ValidParentheses();
  print(validator.isValid("()"));   
  print(validator.isValid("()[]{}"));
  print(validator.isValid("(]"));    
  print(validator.isValid("([)]"));  
  print(validator.isValid("{[]}")); 
}