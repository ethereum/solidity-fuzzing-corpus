==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}
contract C0 {
  bytes22   s0 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  uint16  public s1 = uint16(65535);
  address immutable  s2;
  address payable   s3;
  constructor(address i0,address payable i1)   {
    s2 = address(this);
    s3 = payable(address(this));
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("c5ab0bf075f4e2ab5148d3850a2490e7735b3251c5186c0f301b1e000000000000000000000000000000000000000000000000000000"));
      address payable  l4 = s3;
      address payable  l5 = l4;
      assert(l5 == s3);
      address payable  l6 = s3;
      address payable  l7 = l6;
      assert(l7 == s3);
    }
  }
}
// ----
// Warning 5667: (su0.sol:241-251): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:252-270): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:418-425): Unused local variable.
// Warning 2072: (su0.sol:427-442): Unused local variable.
