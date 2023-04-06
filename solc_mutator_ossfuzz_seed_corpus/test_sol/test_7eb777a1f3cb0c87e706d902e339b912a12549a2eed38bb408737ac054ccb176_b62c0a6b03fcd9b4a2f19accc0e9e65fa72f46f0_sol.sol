==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int208   s0 = int208(0);
  uint176  public s1;
  bool  public s2 = true;
  constructor(uint176 i0)   {
    s1 &= uint176(76968931511483616111815344315864497640307576189824950);
    {
      uint176  l0 = s1;
      uint176  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  address  public s3;
  bytes8  public s4;
  address payable  public s5 = payable(address(this));
  constructor(address i0,bytes8 i1)   {
    s3 = address(this);
    s4 |= bytes8(0x0000000000000000);
    {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      (s3, s4) = (address(this), bytes8(bytes9(0xffffffffffffffffff)));
      assert(s3 == address(this));
      assert(s4 == bytes8(bytes9(0xffffffffffffffffff)));
      address payable  l2 = s5;
      address payable  l3 = l2;
      assert(l3 == s5);
      (s4) = (bytes8(0x0000000000000000));
      assert(s4 == bytes8(0x0000000000000000));
      bytes8  l4 = s4;
      bytes8  l5 = l4;
      assert(l5 == s4);
      bytes8  l6 = s4;
      bytes8  l7 = l6;
      assert(l7 == s4);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:103-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:126-136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:137-146): Unused function parameter. Remove or comment out the variable name to silence this warning.
