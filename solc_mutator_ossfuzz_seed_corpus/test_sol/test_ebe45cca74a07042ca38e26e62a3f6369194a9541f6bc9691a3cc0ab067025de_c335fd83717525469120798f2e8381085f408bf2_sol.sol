==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()     returns(address o0)
{
  {
  }
  (o0) = (address(0x0000000000000000000000000000000000000008));
  assert(o0 == address(0x0000000000000000000000000000000000000008));
  revert(string(bytes("f0a4fa371c4879d307deb9a3423f")));
}
pragma solidity >= 0.0.0;
contract C0 {
  uint152 immutable public s0 = uint152(5708990770823839524233143877797980545530986495);
  bytes2   s1;
  bool  public s2;
  constructor(bytes2 i0,bool i1) payable  {
    s1 ^= ((~(bytes2(0xffff))) | bytes2(0xffff));
    s2 = false;
    unchecked {
      (address l0) = f0();
    }
  }
}
// ----
// Warning 5667: (su1.sol:417-426): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:427-434): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:536-546): Unused local variable.
// Warning 2018: (su1.sol:0-239): Function state mutability can be restricted to pure
