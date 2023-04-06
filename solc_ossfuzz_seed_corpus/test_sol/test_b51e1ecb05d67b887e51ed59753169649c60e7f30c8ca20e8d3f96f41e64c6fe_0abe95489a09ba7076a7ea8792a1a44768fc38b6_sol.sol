==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  uint104[5][7][7]  public s1;

	function compareMemoryAndStorage(uint104[5][7][7] memory v1, uint104[5][7][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[5][7] memory v1, uint104[5][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[5] memory v1, uint104[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int136   s2 = int136(43556142965880123323311949751266331066367);
  constructor(uint104[5][7][7] memory i0)   {
    s1 = i0;
    {
    }
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 2018: (su0.sol:677-927): Function state mutability can be restricted to view
