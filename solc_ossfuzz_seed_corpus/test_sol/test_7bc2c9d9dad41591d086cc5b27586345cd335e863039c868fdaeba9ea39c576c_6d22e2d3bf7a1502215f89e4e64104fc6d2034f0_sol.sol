
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes6[9][] el0;
}
struct St1 {
  bytes32 el0;
}

==== Source: su1.sol ====
contract C0 {
  bool   s0 = false;
  int160[5][9][7][1][][]   s1;

	function compareMemoryAndStorage(int160[5][9][7][1][][] memory v1, int160[5][9][7][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[5][9][7][1][] memory v1, int160[5][9][7][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[5][9][7][1] memory v1, int160[5][9][7][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[5][9][7] memory v1, int160[5][9][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[5][9] memory v1, int160[5][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[5] memory v1, int160[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[]   s2 = [false, true, false, false, true, true, true, true, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int160[5][9][7][1][][] memory i0) payable  {
    s1 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes26 i0,bytes20 i1,uint48 i2) internal   
  {
    bool l0 = true;
  }
  event ev0(bool  ep0) anonymous;
}
library L1 {
  function f1(bytes12 i0,bytes9 i1) public   
  {
  }
  event ev1();
}
// ====
// ----
