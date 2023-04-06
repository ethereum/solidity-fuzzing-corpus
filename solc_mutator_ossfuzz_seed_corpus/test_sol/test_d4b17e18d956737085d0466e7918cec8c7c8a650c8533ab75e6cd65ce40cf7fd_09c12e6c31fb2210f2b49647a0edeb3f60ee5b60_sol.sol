
==== Source: su0.sol ====
library L0 {
  event ev0(bytes25  ep0);
  type T0 is bytes8;
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  uint136[1][3][6]   s0 = [[[uint136(0)], [uint136(87112285931760246646623899502532662132735)], [uint136(87112285931760246646623899502532662132735)]], [[uint136(0)], [uint136(87112285931760246646623899502532662132735)], [uint136(87112285931760246646623899502532662132735)]], [[uint136(0)], [uint136(8004243156779270286620391838769422286964)], [uint136(48567829944606385596273426072806182270929)]], [[uint136(69747810258595081588643561373863135358250)], [uint136(0)], [uint136(66432165969811866624335044186662236110993)]], [[uint136(87112285931760246646623899502532662132735)], [uint136(61944179099730044179223620874127749750041)], [uint136(0)]], [[uint136(11106597902125843346504366778978865342407)], [uint136(4190172087380855979397445711684986954258)], [uint136(33911189943261782448622118921138512642383)]]];

	function compareMemoryAndStorage(uint136[1][3][6] memory v1, uint136[1][3][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[1][3] memory v1, uint136[1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[1] memory v1, uint136[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s1;
  string   s2 = string("ffffffffffffffffffffffffffffffffffffffffffffffffde8218e7a70d14b2cd7c424b");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes10  public s3;
  constructor(bool i0,bytes10 i1) payable  {
    s1 = true;
    s3 |= (~((bytes5(0x0000000000) ^ bytes10(0xc9471aa30033bb224212))));
    {
      emit L0.ev0(bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff));
      bytes10  l0 = s3;
      bytes10  l1 = l0;
      assert(l1 == s3);
      s0[(uint256(((uint256(0) + uint256((uint256(16188396277485287335663445925836738276754985077334396935601312680775228338268) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(0))] = [[uint136(87112285931760246646623899502532662132735)], [uint136(0)], [uint136(87112285931760246646623899502532662132735)]];
      {
        string memory l2 = s2;
        string memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s2));
        (s2) = (string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        assert(keccak256(bytes(s2)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      }
    }
  }
}
// ====
// ----
