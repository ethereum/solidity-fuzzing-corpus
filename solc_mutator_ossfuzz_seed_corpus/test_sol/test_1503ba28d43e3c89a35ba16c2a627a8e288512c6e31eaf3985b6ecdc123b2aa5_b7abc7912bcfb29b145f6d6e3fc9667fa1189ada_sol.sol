==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int64   s0;
  uint48   s1;
  constructor(int64 i0,uint48 i1)   {
    s0 &= int64(9223372036854775807);
    s1 |= (((uint48((uint24(16777215) ^ uint24(16777215))) - uint48(275274227463225)) - uint48(924746548340)) ^ uint48(0));
    {
      int64  l0 = s0;
      int64  l1 = l0;
      assert(l1 == s0);
    }
  }
}
contract C1 {
  fallback() external virtual  
  {
    bytes6 l0 = bytes6(0xc1654cba7ded);
    0;
  }
  bytes30   s2 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes25   s3;
  uint32   s4 = uint32(4294967295);
  C0   s5;
  constructor(bytes25 i0,C0 i1) payable  {
    s3 ^= bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
    s5 = C0(address(i1));
    unchecked {
      uint32  l0 = s4;
      uint32  l1 = l0;
      assert(l1 == s4);
      (bool l2, bytes memory l3) = address(i1).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  receive() external   payable
  {
    bytes30  l0 = s2;
    bytes30  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:57-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:66-75): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:423-424): Statement has no effect.
// Warning 2072: (su0.sol:383-392): Unused local variable.
// Warning 5667: (su0.sol:597-607): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:818-825): Unused local variable.
// Warning 2072: (su0.sol:827-842): Unused local variable.
