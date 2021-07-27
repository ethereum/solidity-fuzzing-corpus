==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  C0  s0;
  bytes22 immutable s1;
  bytes11 constant s2 = bytes11(0x3e544b88b75c263dc6c6de);
  constructor(C0 i0,bytes22 i1)   {
    s0 = i0;
    s1 = bytes22(0x5f885cd9d203f98423ff3b4f6af770d78813cdbd16aa);
    unchecked {
      s0 = C0(address(this));
    }
  }
  function f0(int88 i0,int104 i1,uint192 i2,bytes14 i3) external payable returns(uint160 o0)
  { }
  function f1(int216 i0) external payable returns(uint104 o0,bytes21 o1,int240 o2)
  {
    s0 = C0(address(this));
  }
}
// ----
// Warning 5667: (su0.sol:153-163): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:417-426): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:453-463): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:464-474): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:475-484): Unused function parameter. Remove or comment out the variable name to silence this warning.
