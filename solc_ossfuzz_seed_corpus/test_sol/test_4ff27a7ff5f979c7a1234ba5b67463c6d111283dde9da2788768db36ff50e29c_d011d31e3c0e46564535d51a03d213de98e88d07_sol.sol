==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
}

==== Source: su1.sol ====
contract C0 {
  error er0();
  address  public s0;
  int72   s1;
  constructor(address i0,int72 i1)   {
    s0 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    s1 %= int72(2361183241434822606847);
    {
      revert er0();
    }
  }
}
contract C1 {
  C0   s2;
  int216  public s3;
  constructor(C0 i0,int216 i1)   {
    s2 = new C0{salt: (keccak256(bytes("ffffffffff0000000000000000000000000000000000000000000000000000000000")) ^ (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)))}((false ? address(this) : address(this)), int72(0));
    s3 -= int216(0);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
error er1(bytes21 ep0);
// ----
// Warning 5667: (su1.sol:79-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:90-98): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:323-328): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:329-338): Unused function parameter. Remove or comment out the variable name to silence this warning.
