
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int192   s0 = int192(0);
  address payable   s1 = payable(address(this));
  fallback() external virtual  
  {
    int192  l0 = s0;
    int192  l1 = l0;
    assert(l1 == s0);
    int192  l2 = s0;
    int192  l3 = l2;
    assert(l3 == s0);
  }
}

==== Source: su1.sol ====
library L0 {
  type T0 is uint136;
  modifier m0() 
  {
    address l0 = address(0x0000000000000000000000000000000000000002);
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
