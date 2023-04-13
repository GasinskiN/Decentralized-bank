import Debug "mo:base/Debug";
import Nat "mo:base/Nat";

actor DBank {
  var currencyValue = 300;
  currencyValue := 100;

  let id = 2358233;

  public func addValue(amount: Nat){
    currencyValue += amount;
    Debug.print(debug_show(currencyValue));
  };

  public func withdrawValue(amount: Nat){
    currencyValue -= amount;
    Debug.print(debug_show (currencyValue));
  };

  // addValue();
}