==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  uint240   s1 = uint240(0);
  int216  public s2 = int216(0);
  fallback() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    bytes13 l0 = (bytes13(0xc4c6a3f49929b267af19a29f36) ^ bytes13(0x6e2f3d1a6b5b472331ad53ad0c));
    bool l1 = false;
    bool l2 = false;
    _;
  }
  event ev0(bool  ep0, string  ep1);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bytes14 el1;
}
// ----
// Warning 3628: (su0.sol:0-198): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
