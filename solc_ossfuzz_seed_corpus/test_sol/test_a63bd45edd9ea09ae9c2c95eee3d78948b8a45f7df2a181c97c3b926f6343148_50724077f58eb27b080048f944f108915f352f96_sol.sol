
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes31  public s0;
  bool[1][10][5][][][6]   s1;

	function compareMemoryAndStorage(bool[1][10][5][][][6] memory v1, bool[1][10][5][][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][10][5][][] memory v1, bool[1][10][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][10][5][] memory v1, bool[1][10][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][10][5] memory v1, bool[1][10][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][10] memory v1, bool[1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint40  public s2 = uint40(1099511627775);
  int120   s3;
  constructor(bytes31 i0,bool[1][10][5][][][6] memory i1,int120 i2)   {
    s0 = (((((int32(-955827333) ^ int32(960935544)) | int32(2147483647)) > int32(2147483647)) ? bytes7(0xf5556362af05a2) : bytes7(0xffffffffffffff)) & bytes31(0x5897065c96a3df816ddeb26df5293f29eb1a5c89249ab3a7a3dd9c20ad324d));
    s1 = i1;
    s3 -= int120(uint120(0));
    unchecked {
      uint40  l0 = s2;
      uint40  l1 = l0;
      assert(l1 == s2);
      s1[uint256((((uint80((uint184(0) - uint184(0))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(63239566111332409167505317015847238753180420294822876500424697529748489646821)))] = new bool[1][10][5][][](5);
      int120  l2 = s3;
      int120  l3 = l2;
      assert(l3 == s3);
      s1[(payable(address(this)).balance - (false ? uint256(0) : uint256(0)))] = s1[((uint256(55346454954990302669212898134863477125103788245269961220246301424593911925669) * ((uint256(0) >> uint56(uint56(0))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffff00000000000000000000000000"));
    }
  }
}
// ====
// ----
