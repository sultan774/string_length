/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */
  // write your code here
  bool func(String a){
      if (a.length % 2 == 0) {
        return true;
      }
      return false;
     }

void main() {
  print(func('sultonbekqwertyuio'));
  // write your code here
}

