==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable public s0 = true;
  bytes32  public s1;
  bool   s2 = true;
  address payable   s3;
  constructor(bytes32 i0,address payable i1)   {
    s1 = ((bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) & (~(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)))) ^ (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) & bytes32(0x2d172c632f8346bc5ce7ff0cc57d59a54ee27bb5e897eb6ca66a2c02a3828a7c)));
    s3 = payable(address(this));
    {
      bytes32  l0 = s1;
      bytes32  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      bytes32  l4 = s1;
      bytes32  l5 = l4;
      assert(l5 == s1);
      bytes32  l6 = s1;
      bytes32  l7 = l6;
      assert(l7 == s1);
    }
  }
}
// ----
// Warning 5667: (su0.sol:155-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:166-184): Unused function parameter. Remove or comment out the variable name to silence this warning.
