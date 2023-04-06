==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0(bool ep0, bool ep1);
  function f0(function (bool, int80) external   returns (uint176, int8) i0) internal    returns(uint32 o0,address payable o1)
  {
    revert er0(true, false);
  }
}
contract C0 {
  bytes22 immutable  s0;
  bytes19   s1 = bytes19(0x00000000000000000000000000000000000000);
  constructor(bytes22 i0) payable  {
    s0 = ((bytes22(0x6846d5b43910225ac54e90697d0fd33a6a4bc65ae5ff) | (bytes13(0x00000000000000000000000000) | bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))) & bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
      bytes22  l0 = s0;
      bytes22  l1 = l0;
      assert(l1 == s0);
      bytes22  l2 = s0;
      bytes22  l3 = l2;
      assert(l3 == s0);
      (bool l4) = payable(this).send(2590573987400711503);
      bytes22  l5 = s0;
      bytes22  l6 = l5;
      assert(l6 == s0);
      (bool l7, bytes memory l8) = payable(this).call{value: 9649679311044618183}("");
    }
  }
  function f1(bytes19 i0) external    returns(bool o0,function (uint88, bytes17, address payable) external   returns (bool, uint72, bytes9) o1)
  {
    (bool l0, uint72 l1, bytes9 l2) = o1((uint88(70351228334400108028106579) ^ uint88(309485009821345068724781055)),bytes17(0x0000000000000000000000000000000000),((uint160(1461501637330902918203684832716283019655932542975) != (false ? (uint160(0) | uint160(562560628487554557769268541016227273639144381646)) : uint160(1461501637330902918203684832716283019655932542975))) ? payable(address(this)) : payable(address(this))));
    bytes19  l3 = s1;
    bytes19  l4 = l3;
    assert(l4 == s1);
  }
  fallback() external   
  {
  }
  using L0 for *;
  receive() external virtual  payable
  {
  }
}
using L0 for function (bool, int80) external   returns (uint176, int8);
using L0 for function (bool, int80) external   returns (uint176, int8);
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:60-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:142-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:152-170): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:332-342): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:750-757): Unused local variable.
// Warning 2072: (su0.sol:881-888): Unused local variable.
// Warning 2072: (su0.sol:890-905): Unused local variable.
// Warning 5667: (su0.sol:985-995): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1017-1024): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1124-1131): Unused local variable.
// Warning 2072: (su0.sol:1133-1142): Unused local variable.
// Warning 2072: (su0.sol:1144-1153): Unused local variable.
// Warning 2018: (su0.sol:48-208): Function state mutability can be restricted to pure
