
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = (true != false);
  }
  uint88  public s0 = uint88(200197427702836453529285339);
  int72[1][7][]   s1;

	function compareMemoryAndStorage(int72[1][7][] memory v1, int72[1][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[1][7] memory v1, int72[1][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[1] memory v1, int72[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int72[1][7][] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
