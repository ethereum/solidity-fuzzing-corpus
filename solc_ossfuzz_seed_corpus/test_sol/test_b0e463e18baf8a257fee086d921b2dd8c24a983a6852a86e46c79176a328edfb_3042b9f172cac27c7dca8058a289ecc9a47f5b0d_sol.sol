
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint88   s0 = uint88(303885630881939607422967572);
  bool  public s1;
  int48[4][][2]  public s2;

	function compareMemoryAndStorage(int48[4][][2] memory v1, int48[4][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[4][] memory v1, int48[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[4] memory v1, int48[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int48[4][][2] memory i1)   {
    s1 = false;
    s2 = i1;
    {
    }
  }
}
// ====
// ----
