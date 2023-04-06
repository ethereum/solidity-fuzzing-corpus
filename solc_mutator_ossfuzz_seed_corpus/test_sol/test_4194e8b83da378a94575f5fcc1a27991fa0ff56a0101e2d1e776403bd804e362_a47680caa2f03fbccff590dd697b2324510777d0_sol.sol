==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes31   s0;
  string   s1 = string("00000000000000004431");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes29  public s2;
  uint120 immutable public s3;
  constructor(bytes31 i0,bytes29 i1,uint120 i2)   {
    s0 |= bytes31(0xe47cd3dc068057f63a3fb12971bfd2ac4684c3fd73fb95b42452678cb6f0a3);
    s2 ^= bytes29(0x0000000000000000000000000000000000000000000000000000000000);
    s3 = ((uint120(697418855733471547468204297192839843) | uint120(1329227995784915872903807060280344575)) ^ uint56(0));
    {
      uint120  l0 = s3;
      uint120  l1 = l0;
      assert(l1 == s3);
      {
        bytes29  l2 = s2;
        bytes29  l3 = l2;
        assert(l3 == s2);
        bytes31  l4 = s0;
        bytes31  l5 = l4;
        assert(l5 == s0);
        bytes31  l6 = s0;
        bytes31  l7 = l6;
        assert(l7 == s0);
        unchecked {
          bytes31  l8 = s0;
          bytes31  l9 = l8;
          assert(l9 == s0);
        }
        (s2) = (bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
        assert(s2 == bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
        bytes29  l10 = s2;
        bytes29  l11 = l10;
        assert(l11 == s2);
        (s2) = (((~(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) ^ bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
        assert(s2 == ((~(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) ^ bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
      }
      uint120  l12 = s3;
      uint120  l13 = l12;
      assert(l13 == s3);
      (s0, s0) = (((bytes5((~(bytes2(0xffff)))) ^ bytes20(address(0x0000000000000000000000000000000000000000))) & bytes20(address(0x0000000000000000000000000000000000000000))), ((bytes2(0xffff) ^ bytes31(0x00000000000000000000000000000000000000000000000000000000000000)) & bytes31(0x00000000000000000000000000000000000000000000000000000000000000)));
      assert(s0 == ((bytes5((~(bytes2(0xffff)))) ^ bytes20(address(0x0000000000000000000000000000000000000000))) & bytes20(address(0x0000000000000000000000000000000000000000))));
      assert(s0 == ((bytes2(0xffff) ^ bytes31(0x00000000000000000000000000000000000000000000000000000000000000)) & bytes31(0x00000000000000000000000000000000000000000000000000000000000000)));
    }
  }
  fallback() external   
  {
    bytes29  l0 = s2;
    bytes29  l1 = l0;
    assert(l1 == s2);
  }
}
// ----
// Warning 5667: (su0.sol:332-342): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:343-353): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:354-364): Unused function parameter. Remove or comment out the variable name to silence this warning.
