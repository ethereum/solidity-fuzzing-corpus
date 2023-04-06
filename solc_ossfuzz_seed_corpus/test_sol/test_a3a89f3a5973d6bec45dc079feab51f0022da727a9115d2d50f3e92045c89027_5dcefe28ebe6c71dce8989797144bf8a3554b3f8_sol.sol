
==== Source: su0.sol ====
contract C0 {
  bytes24   s0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  uint80   s1 = uint80(380743087203902837614406);
  int184[][][][][5][]   s2;

	function compareMemoryAndStorage(int184[][][][][5][] memory v1, int184[][][][][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[][][][][5] memory v1, int184[][][][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[][][][] memory v1, int184[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[][][] memory v1, int184[][][] storage v2) internal returns (bool) {
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
  constructor(int184[][][][][5][] memory i0)   {
    s2 = i0;
    {
    }
  }
  fallback() external   
  {
  }
  modifier m0(uint208 i0) virtual
  {
    bytes24  l0 = s0;
    bytes24  l1 = l0;
    assert(l1 == s0);
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
