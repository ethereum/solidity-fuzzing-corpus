
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes2   s0;
  uint128   s1 = uint128(340282366920938463463374607431768211455);
  bool   s2;
  bytes20 immutable public s3 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  constructor(bytes2 i0,bool i1)   {
    s0 |= bytes1(0x00);
    s2 = false;
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      {
        uint24(15654599);
        delete s2;
        (bool l2, bytes memory l3) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
        bool  l4 = s2;
        bool  l5 = l4;
        assert(l5 == s2);
      }
      bytes20  l6 = s3;
      bytes20  l7 = l6;
      assert(l7 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
