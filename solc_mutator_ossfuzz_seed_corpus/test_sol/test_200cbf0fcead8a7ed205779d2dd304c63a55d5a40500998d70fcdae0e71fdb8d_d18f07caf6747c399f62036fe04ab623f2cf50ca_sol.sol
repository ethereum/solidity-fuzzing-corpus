
==== Source: su0.sol ====
contract C0 {
  int24 immutable  s0 = int24(8388607);
  int64   s1;
  constructor(int64 i0)   {
    s1 *= int64(9223372036854775807);
    {
      0;
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffff"));
      int24  l2 = s0;
      int24  l3 = l2;
      assert(l3 == s0);
      (s1) = (int64(9223372036854775807));
      assert(s1 == int64(9223372036854775807));
      int24  l4 = s0;
      int24  l5 = l4;
      assert(l5 == s0);
    }
  }
  function f0() external   
  {
    unchecked {
      int24  l0 = s0;
      int24  l1 = l0;
      assert(l1 == s0);
      (s1) = (int64(9223372036854775807));
      assert(s1 == int64(9223372036854775807));
      int64  l2 = s1;
      int64  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(bytes("6c385e370dc92d5de40000000000000000000000000000000000000000000000000000"));
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l8, bytes memory l9) = address(this).call((true ? bytes("ffffffffaa4e20de8b6ad7d343a847633b62d3d8a89629cdb4012a8e526ed11c93") : abi.encodeCall(this.f0, ())));
    }
    do
    {
      (s1) = ((((int64(8759191433475864293) + (~((int64(9223372036854775807) - int64(9223372036854775807))))) & int64(9223372036854775807)) ^ int64(-537061490935670149)));
      assert(s1 == (((int64(8759191433475864293) + (~((int64(9223372036854775807) - int64(9223372036854775807))))) & int64(9223372036854775807)) ^ int64(-537061490935670149)));
      require((int48(0) == int48(((((int48(0) - int48(0)) | int48(114343107790788)) ^ int48(140737488355327)) / int48(-22535426575080)))));
    }
    while (true);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
