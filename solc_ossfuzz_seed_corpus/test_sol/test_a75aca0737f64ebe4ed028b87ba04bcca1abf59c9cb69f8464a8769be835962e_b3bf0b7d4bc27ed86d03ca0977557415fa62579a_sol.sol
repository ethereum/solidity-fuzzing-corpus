
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes6   s0 = bytes6(0x000000000000);
  bool   s1 = false;
  int64  public s2;
  constructor(int64 i0)   {
    s2 &= (((int64(9223372036854775807) & int64(3868872437426271249)) ** uint32(uint32(0))) - int64(9223372036854775807));
    unchecked {
      bytes6  l0 = s0;
      bytes6  l1 = l0;
      assert(l1 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  struct St0 {
    mapping(uint136 => int40) el0;
  }
  bytes32   s3 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address  public s4 = address(this);
}
// ====
// ----
