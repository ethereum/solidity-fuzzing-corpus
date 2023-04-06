
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[][6]  public s0;

	function compareMemoryAndStorage(bool[][6] memory v1, bool[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int200   s1;
  constructor(bool[][6] memory i0,int200 i1)   {
    s0 = i0;
    s1 += int200(0);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  address el0;
  address el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
