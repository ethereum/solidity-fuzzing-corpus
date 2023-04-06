
==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  bytes  public s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint128  public s2 = uint128(258548864011700571985213567984626532779);
  bytes8[][1][]  public s3 = [[[bytes8(0x0000000000000000), bytes8(0xfa4954ffab8b0825), bytes8(0x0000000000000000), bytes8(0x0000000000000000)]], [[bytes8(0xdd803d5972fe4e58), bytes8(0xaae08c5e6cdb959c), bytes8(0xffffffffffffffff), bytes8(0x0000000000000000)]], [[bytes8(0xe9b2530926c35c13), bytes8(0x97db350a1ee8aedf), bytes8(0xffffffffffffffff), bytes8(0xed1e170d2b198edb)]], [[bytes8(0x0000000000000000), bytes8(0xffffffffffffffff), bytes8(0x456624b319f0c986), bytes8(0x0000000000000000)]], [[bytes8(0x85b87fe9d743921d), bytes8(0xffffffffffffffff), bytes8(0xffffffffffffffff), bytes8(0x42c09ba2e96989a5)]], [[bytes8(0x0000000000000000), bytes8(0xffffffffffffffff), bytes8(0xc8d83079e7f1f54d), bytes8(0x0000000000000000)]]];

	function compareMemoryAndStorage(bytes8[][1][] memory v1, bytes8[][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes8[][1] memory v1, bytes8[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes8[] memory v1, bytes8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0)   {
    s0 = true;
    {
      uint128  l0 = s2;
      uint128  l1 = l0;
      assert(l1 == s2);
      s1.pop();
      bytes8[][1][] memory l2 = s3;
      bytes8[][1][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      s1.push();
      s3.pop();
    }
  }
  receive() external   payable
  {
    payable(this).transfer(5363544676180648845);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
