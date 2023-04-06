
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  uint48 immutable  s0 = uint48(93817129919323);
  bytes29   s1;
  int16  public s2 = int16(32767);
  int88[][][10][][][]   s3;

	function compareMemoryAndStorage(int88[][][10][][][] memory v1, int88[][][10][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][][10][][] memory v1, int88[][][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][][10][] memory v1, int88[][][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][][10] memory v1, int88[][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][] memory v1, int88[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[] memory v1, int88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes29 i0,int88[][][10][][][] memory i1)   {
    s1 = bytes29(0x7834fd24f8c51e5f8bb3c7b1b1ebf5bf9f47e51b56a587ed32d8133712);
    s3 = i1;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (s3, s3[(uint256((uint256(0) / uint256(0))) & uint256(((uint256(0) + uint256(0)) / uint256(0))))], s3[(((uint256(61897220492006936812411173893972555333579004784672575953972980945320504982732) % ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint56(uint56(24654005356047303))) ^ uint256(0))]) = ([new int88[][][10][][](2)], new int88[][][10][][](2), new int88[][][10][][](2));
    }
  }
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
    (s3[(((((uint256(0) & uint256(76135725159508764169085833509615376023662806069525756833268883900473908134832)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(61993208299379055545714030640479905917122011767196602259396697687746314286659)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0))]) = (new int88[][][10][][](2));
    bytes29  l0 = s1;
    bytes29  l1 = l0;
    assert(l1 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
  function () external   el1;
}
// ====
// ----
