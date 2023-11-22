contract C {
  uint public s = 0;
  function transfer() external {
    payable(this).transfer(2);
  }
  function f(int,uint40,uint,int) external {
    try this.transfer() {}
    catch { s++; }
  }
  receive() external payable {
    try this.f(type(int8).min,(uint40((int40(95)*1))),(uint24(2)),((((78))))) {
      s += 7557;
    } 
    catch  { s += 1337; }
  }
  function checkBalance() external returns (uint) {
    return payable(this).balance;
  }
}
// ====
// compileViaYul: also
// ----
// (), 16909060 wei ->
// s() -> 7558
// checkBalance() -> 16909060
