contract C {
  function f0() external  returns(uint40 o0,uint o1,bytes1 o2)
  {
  }
  function f2() external payable
  {
    payable(this).transfer(119);
  }
  receive() external payable
  {
    try this.f0()
    {
    }
    catch
    {
    }
  }
}
// ====
// compileViaYul: also
// ----
// f2(), 16909060 wei ->
