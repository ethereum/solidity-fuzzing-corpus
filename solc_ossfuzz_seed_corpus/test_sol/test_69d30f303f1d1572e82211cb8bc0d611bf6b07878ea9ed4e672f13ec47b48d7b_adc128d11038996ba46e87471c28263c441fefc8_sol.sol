
==== Source: su0.sol ====
contract C0 {
  int104  public s0;
  bytes21   s1;
  constructor(int104 i0,bytes21 i1)   {
    s0 |= int104(0);
    s1 = bytes21(0x000000000000000000000000000000000000000000);
    {
      int104  l0 = s0;
      int104  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("c5fb68c2bf889c71b95e73b260388d1bcd331fd33e141fdfe962"));
      int104  l4 = s0;
      int104  l5 = l4;
      assert(l5 == s0);
      int104  l6 = s0;
      int104  l7 = l6;
      assert(l7 == s0);
    }
  }
}
library L0 {
  function f0() external    returns(int176 o0,bool o1)
  {
  }
  function f1() external   
  {
  }
  function f2(bytes2 i0) external    returns(bytes memory o0)
  {
    bool l0 = (true == ((bytes2(0x0000) & bytes31(0x00000000000000000000000000000000000000000000000000000000000000)) != bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
  }
}
pragma solidity >= 0.0.0;
using L0 for bytes2;
// ====
// ----
