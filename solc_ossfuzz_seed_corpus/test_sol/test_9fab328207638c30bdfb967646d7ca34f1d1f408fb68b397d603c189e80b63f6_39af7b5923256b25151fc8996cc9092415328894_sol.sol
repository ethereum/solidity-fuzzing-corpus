
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint112   s0;
  bytes15   s1 = bytes15(0xffffffffffffffffffffffffffffff);
  bytes18  public s2 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  constructor(uint112 i0)   {
    s0 <<= (false ? uint64(0) : ((~(uint112(4834604640303281426835313746689256))) >> uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))));
    {
      uint112  l0 = s0;
      uint112  l1 = l0;
      assert(l1 == s0);
      unchecked {
        s2 = ((bytes18(0xffffffffffffffffffffffffffffffffffff) & bytes18(0x5811f62b05956d2efe85ac3a738ce3b8ce8b)) | bytes18(0xffffffffffffffffffffffffffffffffffff));
        assert(s2 == ((bytes18(0xffffffffffffffffffffffffffffffffffff) & bytes18(0x5811f62b05956d2efe85ac3a738ce3b8ce8b)) | bytes18(0xffffffffffffffffffffffffffffffffffff)));
        bytes15  l2 = s1;
        bytes15  l3 = l2;
        assert(l3 == s1);
        bytes15  l4 = s1;
        bytes15  l5 = l4;
        assert(l5 == s1);
      }
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff00000000000000"));
      uint112  l8 = s0;
      uint112  l9 = l8;
      assert(l9 == s0);
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  bool   s3;
  address payable   s4 = payable(address(this));
  uint128   s5 = uint128(0);
  address  public s6;
  constructor(bool i0,address i1)   {
    s3 = true;
    s6 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    unchecked {
      uint128  l0 = s5;
      uint128  l1 = l0;
      assert(l1 == s5);
      uint128  l2 = s5;
      uint128  l3 = l2;
      assert(l3 == s5);
    }
  }
  receive() external   payable
  {
    uint128  l0 = s5;
    uint128  l1 = l0;
    assert(l1 == s5);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
