==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint184   s0 = uint184(24519928653854221733733552434404946937899825954937634815);
  receive() external virtual  payable
  {
    uint184  l0 = s0;
    uint184  l1 = l0;
    assert(l1 == s0);
    uint184  l2 = s0;
    uint184  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  error er0();
  error er1();
  function f1(int168 i0) external    returns(int56 o0,int80 o1)
  {
    uint8 l0 = uint8(255);
    bool l1 = ((((payable(address(0x0000000000000000000000000000000000000001)) <= payable(address(0x0000000000000000000000000000000000000005))) ? true : false) ? payable(address(0x0000000000000000000000000000000000000008)) : payable(address(0x0000000000000000000000000000000000000006))) == payable(address(0x0000000000000000000000000000000000000005)));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:57-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:88-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:97-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:115-123): Unused local variable.
// Warning 2072: (su1.sol:142-149): Unused local variable.
// Warning 2018: (su1.sol:45-494): Function state mutability can be restricted to pure
