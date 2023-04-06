
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  mapping(address => int16)  public s1;
  bytes12   s2;
  bool   s3;
  constructor(bytes12 i0,bool i1) payable  {
    s2 ^= (false ? (bytes12(0xffffffffffffffffffffffff) ^ bytes12(0xffffffffffffffffffffffff)) : (bytes12(0x0b4fa0f22acfa52f9e4ea1d9) | bytes12(0x000000000000000000000000)));
    s3 = false;
    s1[address(this)] *= int16(32767);
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      bytes12  l2 = s2;
      bytes12  l3 = l2;
      assert(l3 == s2);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ====
// ----
