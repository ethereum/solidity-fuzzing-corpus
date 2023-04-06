==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  error er0();
  address  public s0 = address(this);
}
contract C1 {
  int48   s1;
  C0   s2;
  address payable  public s3;
  constructor(int48 i0,C0 i1,address payable i2)   {
    s1 /= int48((int8(-31) / int48(0)));
    s2 = C0(address(this));
    s3 = payable(address(this));
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      revert(string("da8c86cd49637a38b6f0ad88f1a80bf98768b6b23e1ed0f700000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:152-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:161-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:167-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
