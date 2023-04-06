
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  uint96   s0;
  int40  public s1 = int40(549755813887);
  int104[6][][][9][][2]   s2;

	function compareMemoryAndStorage(int104[6][][][9][][2] memory v1, int104[6][][][9][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[6][][][9][] memory v1, int104[6][][][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[6][][][9] memory v1, int104[6][][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[6][][] memory v1, int104[6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[6][] memory v1, int104[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[6] memory v1, int104[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes11   s3;
  constructor(uint96 i0,int104[6][][][9][][2] memory i1,bytes11 i2)   {
    s0 >>= (uint72((uint72(4722366482869645213695) / ((uint72(0) & uint72(4722366482869645213695)) * uint72(0)))) | uint96(0));
    s2 = i1;
    s3 ^= bytes11(0xdf2acd55087bf5f04a208e);
    unchecked {
    }
  }
}
// ====
// ----
