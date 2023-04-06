
==== Source: su0.sol ====
contract C0 {
  address immutable public s0 = address(this);
  mapping(address => bool[][2])   s1;
  bool   s2 = true;
  address  public s3;
  constructor(address i0)   {
    s3 = address(this);
    {
      s2 = false;
      assert(s2 == false);
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("46bbf2deb528ecb4b66a101c1ea5fe99316ecb258e9ebd27c17209e591087c10a18eae35df95c1"));
      (bool l4, bytes memory l5) = address(this).call((true ? bytes("81a7d2e29572b2e4f5048774830f525fbe889bffffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
contract C1 {
  bytes27   s4;
  constructor(bytes27 i0)   {
    s4 = bytes27(0x9d4f88a67f87d681ccbfd7dc45440a69b6219bb57b83e4eea8995b);
    unchecked {
      bytes27  l0 = s4;
      bytes27  l1 = l0;
      assert(l1 == s4);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
