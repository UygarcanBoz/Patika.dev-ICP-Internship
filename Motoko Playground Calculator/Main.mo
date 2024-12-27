// calculator
// variables ( let -> immutable, var -> mutable )
// operators
// async method
// if condition

// canister => smart contract

actor calculator {
  var cell : Int = 0;

  // addition
  // function
  public func addition(number : Int) : async Int {
    cell += number;
    cell

    //(Debug.print(debug_show (cell));)
  };

  // subtraction
  public func subtraction(number : Int) : async Int {
    cell -= number;
    cell

  };

  // multiplication
  public func multiplication(number : Int) : async Int {
    cell *= number;
    cell

  };

  // division
  public func division(number : Int) : async ?Int {
    if (number == 0) {
      null
    } else {
      cell /= number;
      ?cell
    };

  };

  // clear entry
  public func clear_entry() : async () {
    cell := 0
  };

}