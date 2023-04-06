
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int112[][][6]   s0;

	function compareMemoryAndStorage(int112[][][6] memory v1, int112[][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[][] memory v1, int112[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[] memory v1, int112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  mapping(address => address[])   s2;
  int72   s3 = int72(265032517090195103177);
  constructor(int112[][][6] memory i0) payable  {
    s0 = i0;
    {
    }
  }
}
// ====
// ----
