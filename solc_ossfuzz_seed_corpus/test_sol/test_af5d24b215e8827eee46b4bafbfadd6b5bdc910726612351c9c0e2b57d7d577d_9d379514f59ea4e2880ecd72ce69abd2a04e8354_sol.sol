==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() private    returns(address payable o0,address payable o1,int248 o2)
  {
  }
  int208 public constant cons0 = 0;
  function f1(int224 i0) internal    returns(bytes10 o0)
  {
    assert(true);
    address l0 = address(0x0000000000000000000000000000000000000004);
    bytes5 l1 = bytes5(bytes1(0x00));
    address payable l2 = payable(address(0x0000000000000000000000000000000000000004));
    address payable l3 = payable(address(0x0000000000000000000000000000000000000007));
  }
}
using L0 for int224;
contract C0 {
  event ev0();
  fallback() external   
  {
    emit ev0();
    address l0 = address(this);
  }
  int64   s0 = int64(-4411378066281505298);
  uint120   s1 = uint120(1305283513739375530840691018152526713);
  using L0 for *;
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:181-190): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:212-222): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:250-260): Unused local variable.
// Warning 2072: (su0.sol:320-329): Unused local variable.
// Warning 2072: (su0.sol:358-376): Unused local variable.
// Warning 2072: (su0.sol:445-463): Unused local variable.
// Warning 2072: (su0.sol:633-643): Unused local variable.
// Warning 2018: (su0.sol:169-531): Function state mutability can be restricted to pure
