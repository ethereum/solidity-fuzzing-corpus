
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  uint184[5][][7][2][3][]   s0;

	function compareMemoryAndStorage(uint184[5][][7][2][3][] memory v1, uint184[5][][7][2][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[5][][7][2][3] memory v1, uint184[5][][7][2][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[5][][7][2] memory v1, uint184[5][][7][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[5][][7] memory v1, uint184[5][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[5][] memory v1, uint184[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[5] memory v1, uint184[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s1;
  address payable   s2 = payable(address(this));
  constructor(uint184[5][][7][2][3][] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = true;
    {
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint224 el0;
  int88 el1;
  uint168 el2;
  bool el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
