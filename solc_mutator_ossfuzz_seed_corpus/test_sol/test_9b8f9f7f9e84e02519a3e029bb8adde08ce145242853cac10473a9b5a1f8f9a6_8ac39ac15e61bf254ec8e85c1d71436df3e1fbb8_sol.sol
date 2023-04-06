==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  mapping(bool => bytes20[3][])   s1;
  constructor() payable  {
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffffffffffffffffffd47e32abac467b471728d059399c")));
    }
  }
  modifier m0(int192 i0) virtual
  {
    revert(string("ffffffffffffffffffffffffff0000"));
    _;
  }
}
contract C1 {
  uint8   s2 = uint8(145);
  uint48  public s3;
  constructor(uint48 i0)   {
    s3 -= ((~(uint48(0))) - uint48(0));
    unchecked {
      uint8  l0 = s2;
      uint8  l1 = l0;
      assert(l1 == s2);
      uint48  l2 = s3;
      uint48  l3 = l2;
      assert(l3 == s3);
      uint8  l4 = s2;
      uint8  l5 = l4;
      assert(l5 == s2);
    }
  }
}
// ----
// Warning 2072: (su0.sol:138-145): Unused local variable.
// Warning 2072: (su0.sol:147-162): Unused local variable.
// Warning 5667: (su0.sol:443-452): Unused function parameter. Remove or comment out the variable name to silence this warning.
