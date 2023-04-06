
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  bytes24   s0;
  mapping(bool => bytes9)   s1;
  int256[][10][][]   s2;

	function compareMemoryAndStorage(int256[][10][][] memory v1, int256[][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[][10][] memory v1, int256[][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[][10] memory v1, int256[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[] memory v1, int256[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int184[][][9]   s3;

	function compareMemoryAndStorage(int184[][][9] memory v1, int184[][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[][] memory v1, int184[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[] memory v1, int184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes24 i0,int256[][10][][] memory i1,int184[][][9] memory i2) payable  {
    s0 |= bytes24(0x000000000000000000000000000000000000000000000000);
    s2 = i1;
    s3 = i2;
    s1[true] |= bytes9(0xffffffffffffffffff);
    unchecked {
      delete s2[uint256(1890289529213366852702439058829784572833860549015954060998312391075846872381)];
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
