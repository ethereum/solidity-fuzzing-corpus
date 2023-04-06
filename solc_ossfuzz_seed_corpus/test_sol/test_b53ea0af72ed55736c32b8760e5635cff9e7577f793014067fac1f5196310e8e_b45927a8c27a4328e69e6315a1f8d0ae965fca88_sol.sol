==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bool i0) internal   
  {
  }
  function f1(bool i0) external    returns(uint48[] memory o0,uint88 o1)
  {
    revert((((address((bytes20(address(0x36ef8cd7cd5713a69a6B8785587aF7513b70d395)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) <= address(0x0000000000000000000000000000000000000007)) ? false : false) ? string("00ffffffffffffffffffffffffffff") : string("f200000000000000000000000000000000000000000000000000")));
  }
}
using L0 for bool;
pragma solidity >= 0.0.0;
using L0 for bool;
contract C0 {
  using L0 for *;
  bool   s0 = true;
  mapping(address => address)  public s1;
  bool   s2 = false;
  constructor()   {
    s1[((bytes22(0x00000000000000000000000000000000000000000000) > bytes22(0x00000000000000000000000000000000000000000000)) ? address(this) : ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(186), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)))] = msg.sender;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:70-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:99-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:118-127): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:58-469): Function state mutability can be restricted to pure
