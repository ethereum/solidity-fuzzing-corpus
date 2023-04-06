
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0(bytes8 ep0, string ep1);
  function f0() private    returns(uint96 o0,bytes14 o1)
  {
  }
}
contract C0 {
  using L0 for *;
  int40  public s0 = int40(468885368072);
  int16   s1 = int16(32767);
  address   s2 = address(this);
  function f1(int40 i0) external virtual  payable returns(address o0)
  {
    unchecked {
      int16  l0 = s1;
      int16  l1 = l0;
      assert(l1 == s1);
    }
    { }
    try this.f1({i0: int40(221322500381)}) returns (address l2)
    {
      (bool l3, bytes memory l4) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffe2a252f24bedffbcae67ab916f9a066dd7")));
    }
    catch
    {
      { }
    }
    catch Panic(uint256 l5)
    {
    }
    { }
  }
}
// ====
// ----
