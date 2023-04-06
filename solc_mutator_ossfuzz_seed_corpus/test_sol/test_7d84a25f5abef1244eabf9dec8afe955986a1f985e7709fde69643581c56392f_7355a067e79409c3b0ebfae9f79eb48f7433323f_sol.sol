
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint200[][][][5][][]   s0;

	function compareMemoryAndStorage(uint200[][][][5][][] memory v1, uint200[][][][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[][][][5][] memory v1, uint200[][][][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[][][][5] memory v1, uint200[][][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[][][] memory v1, uint200[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[][] memory v1, uint200[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[] memory v1, uint200[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  address  public s2 = address(this);
  uint24   s3;
  constructor(uint200[][][][5][][] memory i0,bool i1,uint24 i2)   {
    s0 = i0;
    s1 = true;
    s3 <<= ((~((uint24(0) * ((uint24(16777215) ** uint240(uint240(0))) & uint24(0))))) * uint24(16777215));
    {
    }
  }
  fallback() external virtual  
  {
    delete s3;
  }
  event ev0();
  error er0();
}
// ====
// ----
