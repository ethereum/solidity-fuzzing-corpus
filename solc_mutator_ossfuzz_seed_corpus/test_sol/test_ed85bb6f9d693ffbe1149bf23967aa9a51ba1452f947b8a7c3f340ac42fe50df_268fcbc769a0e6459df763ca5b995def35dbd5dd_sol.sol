
==== Source: su0.sol ====
contract C0 {
  bytes16[]   s0;

	function compareMemoryAndStorage(bytes16[] memory v1, bytes16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes7[9][9]  public s1 = [[bytes7(0xa107198b52f62f), bytes7(0xbeaa5a50127622), bytes7(0x00000000000000), bytes7(0xed60283d83f47f), bytes7(0x00000000000000), bytes7(0x00000000000000), bytes7(0xc69685b106da43), bytes7(0x00000000000000), bytes7(0xffffffffffffff)], [bytes7(0xffffffffffffff), bytes7(0xffffffffffffff), bytes7(0xffffffffffffff), bytes7(0x00000000000000), bytes7(0xc7dc618be8a588), bytes7(0x00000000000000), bytes7(0x299b654fd9affc), bytes7(0xffffffffffffff), bytes7(0xffffffffffffff)], [bytes7(0xdfcedcf029fbfe), bytes7(0xf7067fc70b2e6a), bytes7(0xffffffffffffff), bytes7(0xffffffffffffff), bytes7(0x00000000000000), bytes7(0xffffffffffffff), bytes7(0xedde369ab3074c), bytes7(0x7466cc1ea07513), bytes7(0xffffffffffffff)], [bytes7(0x00000000000000), bytes7(0xffffffffffffff), bytes7(0x44fee20503af96), bytes7(0x00000000000000), bytes7(0x82df487c30acad), bytes7(0x00000000000000), bytes7(0xb4fc03891c5bbb), bytes7(0x00000000000000), bytes7(0x00000000000000)], [bytes7(0x7c67ac9826f334), bytes7(0x00000000000000), bytes7(0x00000000000000), bytes7(0xa54bd2cb7a16aa), bytes7(0xffffffffffffff), bytes7(0x0789d63dff4688), bytes7(0xffffffffffffff), bytes7(0x00000000000000), bytes7(0x8396d7d2f71ebc)], [bytes7(0xffffffffffffff), bytes7(0xffffffffffffff), bytes7(0x00000000000000), bytes7(0xffffffffffffff), bytes7(0xffffffffffffff), bytes7(0x00000000000000), bytes7(0x460f54a6e10e78), bytes7(0xffffffffffffff), bytes7(0x00000000000000)], [bytes7(0x00000000000000), bytes7(0x00000000000000), bytes7(0xffffffffffffff), bytes7(0x00000000000000), bytes7(0xb4c41753a68eac), bytes7(0x98da17a475922e), bytes7(0xffffffffffffff), bytes7(0x4b1fec3fbb7718), bytes7(0xebb97fffc5ab97)], [bytes7(0xf921635532026f), bytes7(0x682efb8cfde333), bytes7(0x00000000000000), bytes7(0x00000000000000), bytes7(0xffffffffffffff), bytes7(0xcfadb8c9b89093), bytes7(0xffffffffffffff), bytes7(0xffffffffffffff), bytes7(0x00000000000000)], [bytes7(0x00000000000000), bytes7(0x00000000000000), bytes7(0xffffffffffffff), bytes7(0xffffffffffffff), bytes7(0x00000000000000), bytes7(0xffffffffffffff), bytes7(0x959e0fa8eb3bd9), bytes7(0x00000000000000), bytes7(0xffffffffffffff)]];

	function compareMemoryAndStorage(bytes7[9][9] memory v1, bytes7[9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes7[9] memory v1, bytes7[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes1   s2 = bytes1(0x23);
  address payable immutable public s3;
  constructor(bytes16[] memory i0,address payable i1)   {
    s0 = i0;
    s3 = payable(address(this));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
