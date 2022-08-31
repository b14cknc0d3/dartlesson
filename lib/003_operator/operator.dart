void main(List<String> args) {
  // Arithmetic operators(သချာဆိုင်ရာ)
  // Assignment operators(ကိန်းရှင်variableတေကိုသတ်မှတ်)
  // Comparison/Relational operators(နိုင်းယှဥ်)
  // Logical operators(True or False)
  // Type Test Operators(Typeတူမတူတိုက်ပေးတာ)
  // Bitwise operators(bitဆိုင်ရ)*
  // Conditional Operators
  // Cascade Notation Operators

// Arithmetic operators(သချာဆိုင်ရာ)
// | +  | addition        | x + y  |
// | -  | Subtraction     | x - y  |
// | *  | Multiplication  | x * y  |
// | /  | Division        | x / y  |
// | ~/ | Division(int)   | x ~/ y |
// | %  | Modulus         | x % y  |
//

// Assignment operators(ကိန်းရှင်variableတေကိုသတ်မှတ်)
// | =   | Equal to           | x = 10  |
// | ??= | Assign If Null     | var x=null;x ??=10; |
// | +=  | Plus Or Equal To   | x = x + 3  |  |
// | -=  | Minu Or Equal To  | x = x - 3  |  |

// Comparison/Relational operators(နိုင်းယှဥ်)
// | Operator | Name                     | Example |
// | ==       | Equal                    | x == y  |  |
// | !=       | Not equal                | x != y  |  |
// | >        | Greater than             | x > y   |  |
// | <        | Less than                | x < y   |  |
// | >=       | Greater than or equal to | x >= y  |  |
// | <=       | Less than or equal to    | x <= y  |  |

  /// Type Test Operators(Typeတူမတူတိုက်ပေးတာ)
// | is       | x is int                 | var x = 1   |  |
// | is!      | x is not int             | x is! int   |  |

  /// [Logical operators(True or False)]
// | Operator | Description             | Example           |  |
// | &&       | Returns True if both
//               statements are true    | x < 5 &&  x < 10  |  |

// | ||       | Returns True if
//              one of the statements
//              is true                 | x < 5 || x < 4    |  |
// | !        | Reverse the result,
//              returns False
//              if the result is true   | !(x < 5 && x < 10)|  |

  /// [Conditional Operators]
// | Operator           | Name                   | Example         |  |
// | condition ?
//   expersion1 :
//   expersion2         |  Conditional Operator  | x=1;
//                                                 y=null;
//                                                 z= y==null?x:y  |  |
// | expersion1 ??
//   expersion2
//                      |  Conditional Operator  | x=1;
//                                                 y=null;
//                                                 z= x ?? y       |  |

  /// [Cascade Notation Operators]
// | Operator           | Name                   | Example                        |  |
// | ..                 | cascading Method       |
//                                               |   Add add = Add(10, 20);
//                                                 add
//                                                ..add()
//                                                ..minus();
//
//
//
//
}

class Add {
  final int a;
  final int b;
  Add(
    this.a,
    this.b,
  );

  void add() {
    var c = a + b;
    print(c);
  }

  void minus() {
    var z = b - a;
    print(z);
  }
}
