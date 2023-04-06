==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0(address i0) 
  {
    _;
    revert(string(bytes(string("ffffffffffffd4a120036d5f57e67c9a0d6d90693d"))));
  }
  fallback() external   
  {
  }
  int232   s0 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  uint128   s1 = uint128(0);
  receive() external virtual m0(address(this)) payable
  {
    int232  l0 = s0;
    int232  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f2() external    returns(int184 o0)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000005));
  }
  function f3() private    returns(int152 o0)
  {
    bytes28 l0 = bytes28(0xbcb242e4f9986873734e0e9ceedb35e24f09dba9d149c5b443a73ce2);
    bytes4 l1 = bytes4(0x00000000);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:49-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:68-86): Unused local variable.
// Warning 5667: (su1.sol:190-199): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:209-219): Unused local variable.
// Warning 2072: (su1.sol:295-304): Unused local variable.
// Warning 2018: (su1.sol:15-154): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:157-330): Function state mutability can be restricted to pure
