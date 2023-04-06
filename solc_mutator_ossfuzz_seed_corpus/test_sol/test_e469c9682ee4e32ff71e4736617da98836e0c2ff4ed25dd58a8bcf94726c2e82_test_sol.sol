contract C {
  event Log(bytes30);
  bytes30 s = 0;
  function f(int i) public {
    payable(this).transfer(0);
  }
  receive() external payable {
    bytes30 l2 = s;
    emit Log(l2);
  }
}
// ----
// f(int256): 0 -> FAILURE
