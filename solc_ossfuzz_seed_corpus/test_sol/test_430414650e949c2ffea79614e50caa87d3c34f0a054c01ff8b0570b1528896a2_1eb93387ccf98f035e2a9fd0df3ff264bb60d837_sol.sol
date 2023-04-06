
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  event ev1(string  ep0) anonymous;
}
contract C0 {
  using L0 for *;
  using L0 for *;
  bool   s0 = false;
  bytes28 immutable  s1;
  uint48  public s2 = uint48(62655630690411);
  constructor(bytes28 i0)   {
    s1 = bytes28(0xbd4a377fafdf74a36a69f327c106d5998dd136acdbdf93322fc5dc49);
    {
      (s2) = (uint48(281474976710655));
      assert(s2 == uint48(281474976710655));
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      payable(this).transfer(0);
      bytes28  l2 = s1;
      bytes28  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external   payable
  {
    (s0) = (true);
    assert(s0 == true);
    bytes28  l0 = s1;
    bytes28  l1 = l0;
    assert(l1 == s1);
  }
  using L0 for *;
}
// ====
// ----
