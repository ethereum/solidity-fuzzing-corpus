
==== Source: su0.sol ====
struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    function (bytes12, uint120) internal   returns (uint128[9][][3][][][] memory, bool, uint40) l0;
  }
  mapping(uint88 => bool)   s0;
  int88[9][9][4]  public s1;

	function compareMemoryAndStorage(int88[9][9][4] memory v1, int88[9][9][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[9][9] memory v1, int88[9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[9] memory v1, int88[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2 = address(this);
  bytes15 immutable  s3;
  constructor(int88[9][9][4] memory i0,bytes15 i1)   {
    s1 = i0;
    s3 = bytes15(0x000000000000000000000000000000);
    s0[((uint88(78077791465332839278924610) - (uint88(0) - uint88(124337157455436308967722792))) & uint88(19018235782696129296724290))] = false;
    unchecked {
    }
  }
}
// ====
// ----
