==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bytes28 el1;
}
contract C0 {
  bool  public s0 = true;
  bytes25   s1 = bytes25(0x00000000000000000000000000000000000000000000000000);
  bool  public s2;
  constructor(bool i0) payable  {
    s2 = false;
    unchecked {
      bytes25  l0 = s1;
      bytes25  l1 = l0;
      assert(l1 == s1);
      {
        bytes25  l2 = s1;
        bytes25  l3 = l2;
        assert(l3 == s1);
      }
    }
  }
  event ev0(address  ep0, uint16  ep1);
}
// ----
// Warning 5667: (su0.sol:232-239): Unused function parameter. Remove or comment out the variable name to silence this warning.
