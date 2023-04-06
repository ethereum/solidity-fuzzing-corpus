
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int240[7][][]   s0;

	function compareMemoryAndStorage(int240[7][][] memory v1, int240[7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[7][] memory v1, int240[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[7] memory v1, int240[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => address)   s1;
  constructor(int240[7][][] memory i0)   {
    s0 = i0;
    s1[false] = address(this);
    {
    }
  }
  fallback() external   
  {
    int240[7][][] memory l0 = s0;
    int240[7][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int240[7][][] memory l2 = s0;
    int240[7][][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    s0.pop();
  }
}
// ====
// ----
