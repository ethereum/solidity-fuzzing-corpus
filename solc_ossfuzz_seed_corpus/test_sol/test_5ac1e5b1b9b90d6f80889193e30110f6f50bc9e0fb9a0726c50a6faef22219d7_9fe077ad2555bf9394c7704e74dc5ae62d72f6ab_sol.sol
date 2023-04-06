
==== Source: su0.sol ====
contract C0 {
  uint208[][2][][4][4]   s0;

	function compareMemoryAndStorage(uint208[][2][][4][4] memory v1, uint208[][2][][4][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[][2][][4] memory v1, uint208[][2][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[][2][] memory v1, uint208[][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[][2] memory v1, uint208[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[] memory v1, uint208[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint16 immutable  s1 = uint16(65535);
  address   s2;
  bool   s3;
  constructor(uint208[][2][][4][4] memory i0,address i1,bool i2)   {
    s0 = i0;
    s2 = address(this);
    s3 = (((-(int176((((int176(47890485652059026823698344598447161988085597568237567) * int176(0)) * int176(47890485652059026823698344598447161988085597568237567)) / int176(38015307584039671950305105233511061770499149897246269))))) * int176(47890485652059026823698344598447161988085597568237567)) != int176(11341465745040741259165876510767767000019715101714360));
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      uint208[][2][][4][4] memory l2 = s0;
      uint208[][2][][4][4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint16  l4 = s1;
      uint16  l5 = l4;
      assert(l5 == s1);
      (i0[((((((uint256(0) ** uint104(uint104(20282409603651670423947251286015))) % uint256(0)) | uint256(7686929813059764147194340743375492942191436633407964760774262403254135588241)) * uint256(81906851126547849791311467169813059263854322674529626397482846898033969867371)) << uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ([new uint208[][2][](9), new uint208[][2][](9), new uint208[][2][](9), new uint208[][2][](9)]);
      uint16  l6 = s1;
      uint16  l7 = l6;
      assert(l7 == s1);
      revert(string("58bb575152be918148983566ab27c47f70edb6b48578ae94ffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
