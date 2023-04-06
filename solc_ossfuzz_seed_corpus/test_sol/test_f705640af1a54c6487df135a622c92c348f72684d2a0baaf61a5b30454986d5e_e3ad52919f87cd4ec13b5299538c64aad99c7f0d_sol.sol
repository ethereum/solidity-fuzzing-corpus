
==== Source: su0.sol ====
contract C0 {
  bytes4  public s0;
  constructor(bytes4 i0)   {
    s0 = bytes4(0xffffffff);
    {
      bytes4  l0 = s0;
      bytes4  l1 = l0;
      assert(l1 == s0);
      assert(true);
      bytes4  l2 = s0;
      bytes4  l3 = l2;
      assert(l3 == s0);
      bytes4  l4 = s0;
      bytes4  l5 = l4;
      assert(l5 == s0);
      bytes4  l6 = s0;
      bytes4  l7 = l6;
      assert(l7 == s0);
    }
  }
  receive() external   payable
  {
    bytes4  l0 = s0;
    bytes4  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(uint104 i0) private    returns(string memory o0,int168 o1,address payable o2)
  {
    assembly
    {
    }
  }
}
using L0 for uint104;
// ====
// ----
