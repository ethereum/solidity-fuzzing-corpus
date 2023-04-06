
==== Source: su0.sol ====
struct St0 {
  string el0;
  int120 el1;
  bytes27 el2;
}
contract C0 {
  bytes28  public s0;
  int208 immutable  s1 = int208(184436249018675537628137166038676004679816458485251615105501339);
  constructor(bytes28 i0) payable  {
    s0 |= bytes28(0x964a0c4370eb1c9bf3070eff8b34cb23a396d73132d6899cddb81d99);
    {
      int208  l0 = s1;
      int208  l1 = l0;
      assert(l1 == s1);
      bytes28  l2 = s0;
      bytes28  l3 = l2;
      assert(l3 == s0);
      require(true);
      bytes28  l4 = s0;
      bytes28  l5 = l4;
      assert(l5 == s0);
      bytes28  l6 = s0;
      bytes28  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    payable(this).transfer(2190232795605426656);
  }
  C0  public s2 = C0(address(this));
}
// ====
// ----
