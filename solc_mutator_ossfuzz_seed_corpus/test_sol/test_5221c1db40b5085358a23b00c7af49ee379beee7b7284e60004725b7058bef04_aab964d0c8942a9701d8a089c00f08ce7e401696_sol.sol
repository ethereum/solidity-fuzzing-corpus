
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes24 immutable public s0 = bytes24(0xe01f052ec49c65a25bd560ecc9d2aa14b5f1672cfe03d3f1);
  address payable   s1;
  int16   s2;
  constructor(address payable i0,int16 i1)   {
    s1 = payable(address(this));
    s2 ^= ((int16(((true ? false : true) ? uint16(0) : uint16(63740))) | int16(32767)) * int16(7334));
    {
      bytes24  l0 = s0;
      bytes24  l1 = l0;
      assert(l1 == s0);
      {
        (s2) = ((true ? ((int16(0) ** uint192((uint192(0) | uint192(0)))) + int16(30785)) : int16(-29479)));
        assert(s2 == (true ? ((int16(0) ** uint192((uint192(0) | uint192(0)))) + int16(30785)) : int16(-29479)));
        bytes24  l2 = s0;
        bytes24  l3 = l2;
        assert(l3 == s0);
      }
    }
  }
}
// ====
// ----
