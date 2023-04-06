
==== Source: su0.sol ====
contract C0 {
  int200  public s0;
  uint160[][7]   s1;

	function compareMemoryAndStorage(uint160[][7] memory v1, uint160[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[] memory v1, uint160[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int200 i0,uint160[][7] memory i1)   {
    s0 |= (int200(0) * int200(0));
    s1 = i1;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
