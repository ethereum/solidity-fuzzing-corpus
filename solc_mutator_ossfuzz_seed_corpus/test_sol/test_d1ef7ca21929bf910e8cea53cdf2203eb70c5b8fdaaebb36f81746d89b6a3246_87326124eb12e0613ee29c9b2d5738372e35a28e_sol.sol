
==== Source: su0.sol ====
struct St0 {
  bool el0;
  int144 el1;
  bool el2;
  bytes5[3][3] el3;
}
struct St1 {
  bool el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  modifier m0() virtual
  {
    _;
  }
  fallback() external virtual m0() 
  {
  }
  int80   s0 = int80(0);
  mapping(uint32 => bytes25)   s1;
  address payable  public s2 = payable(address(this));
  constructor()   {
    s1[(uint32(1034283567) ^ ((uint32(0) % uint8(255)) & uint32(0)))] &= s1[((uint32(2188610036) | uint32(0)) & (~(uint32(2267933963))))];
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      int80  l2 = s0;
      int80  l3 = l2;
      assert(l3 == s0);
      int80  l4 = s0;
      int80  l5 = l4;
      assert(l5 == s0);
      address payable  l6 = s2;
      address payable  l7 = l6;
      assert(l7 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
uint56 constant cons0 = 56216771668204234;
// ====
// ----
