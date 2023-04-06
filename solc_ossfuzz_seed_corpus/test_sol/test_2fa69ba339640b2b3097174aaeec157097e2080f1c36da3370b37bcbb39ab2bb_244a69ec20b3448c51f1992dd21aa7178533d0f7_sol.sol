
==== Source: su0.sol ====
uint72 constant cons0 = 4722366482869645213695;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint128   s0 = uint128(340282366920938463463374607431768211455);
  int32   s1 = int32(0);
  bool immutable  s2;
  constructor(bool i0)   {
    s2 = false;
    {
      uint128  l0 = s0;
      uint128  l1 = l0;
      assert(l1 == s0);
      (s0) = (((uint128(340282366920938463463374607431768211455) ^ uint128(340282366920938463463374607431768211455)) % (~(uint128(340282366920938463463374607431768211455)))));
      assert(s0 == ((uint128(340282366920938463463374607431768211455) ^ uint128(340282366920938463463374607431768211455)) % (~(uint128(340282366920938463463374607431768211455)))));
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      unchecked {
        uint128  l4 = s0;
        uint128  l5 = l4;
        assert(l5 == s0);
        (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffff0000000000000000000000000000000000"));
        uint128  l8 = s0;
        uint128  l9 = l8;
        assert(l9 == s0);
        (bool l10, bytes memory l11) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7a93f67aa2cb2a556c9abafdcaeee1d3b017ccca6f"));
      }
    }
  }
}
// ====
// ----
