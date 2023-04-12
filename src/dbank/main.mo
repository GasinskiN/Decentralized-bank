import Debug "mo:base/Debug";

actor DBank {
  var currencyValue = 300;
  currencyValue := 100;

  let id = 2358233;

  Debug.print(debug_show(id));
  Debug.print(debug_show(currencyValue));
}