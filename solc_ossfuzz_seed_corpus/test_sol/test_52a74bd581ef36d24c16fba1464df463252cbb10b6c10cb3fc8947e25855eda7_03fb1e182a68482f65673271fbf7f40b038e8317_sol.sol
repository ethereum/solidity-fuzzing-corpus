
==== Source: su0.sol ====
struct St0 {
  mapping(int224 => bytes23) el0;
  int104 el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  int24[4][][4][10][]   s1;

	function compareMemoryAndStorage(int24[4][][4][10][] memory v1, int24[4][][4][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[4][][4][10] memory v1, int24[4][][4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[4][][4] memory v1, int24[4][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[4][] memory v1, int24[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[4] memory v1, int24[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => bool)   s2;
  int72  public s3 = int72(0);
  constructor(int24[4][][4][10][] memory i0) payable  {
    s1 = i0;
    s2[address(bytes20(address(0x06B153486ee0f1E86c7437DE0Be51C8d39491727)))] = false;
    {
      i0[(uint256((((uint256(43691265235808228301523247646903330625373934332282409406358952334833244322772) * uint256((uint256(0) / uint256(84935043211198081824295999587950820797680050513847681867605066278305329994952)))) ^ uint256(62206586785910247570726688887848157215904972478229248744633919909978374344766)) / uint256(0))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = s1[uint256(0)];
      s1.pop();
      s1.pop();
      delete i0[uint256((uint256(((~(uint256((uint256(0) / s1.length)))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))];
      s1.pop();
    }
  }
}
// ====
// ----
