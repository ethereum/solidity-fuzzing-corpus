==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8   s0 = bytes8(0x27a1d4fe2a1c246c);
  bytes19   s1 = bytes19(0x00000000000000000000000000000000000000);
  bytes17   s2 = bytes17(0xffffffffffffffffffffffffffffffffff);
  uint128 immutable  s3;
  constructor(uint128 i0)   {
    s3 = uint128(int128((int128(0) / (((int128(170141183460469231731687303715884105727) | int128(-36952027239684356369347420727742515078)) & int128(170141183460469231731687303715884105727)) | int128(0)))));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes((false ? string("9b2bd315c84f77e5638a221fbda109b8f5f3b574f117846187") : string("00000000000000000000000000000000000000000000000000000000000000"))));
      assert(true);
      bytes17  l2 = s2;
      bytes17  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff88f0d8399259"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:255-265): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:491-498): Unused local variable.
// Warning 2072: (su0.sol:500-515): Unused local variable.
// Warning 2072: (su0.sol:792-799): Unused local variable.
// Warning 2072: (su0.sol:801-816): Unused local variable.
