
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  address   s1 = address(this);
  int72   s2 = int72(2361183241434822606847);
  uint128  public s3;
  constructor(address i0,uint128 i1)   {
    s0 = address(this);
    s3 ^= uint128(0);
    {
      uint128  l0 = s3;
      uint128  l1 = l0;
      assert(l1 == s3);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external   
  {
  }
  function f1(uint128 i0,uint128 i1) external virtual  payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
}
// ====
// ----
