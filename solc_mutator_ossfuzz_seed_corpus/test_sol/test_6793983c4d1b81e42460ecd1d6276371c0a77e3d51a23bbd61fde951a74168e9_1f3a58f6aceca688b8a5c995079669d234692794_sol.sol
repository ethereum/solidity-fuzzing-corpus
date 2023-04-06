
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[][1]  public s0;

	function compareMemoryAndStorage(address[][1] memory v1, address[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int96[][10][2][][][1]   s1;

	function compareMemoryAndStorage(int96[][10][2][][][1] memory v1, int96[][10][2][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[][10][2][][] memory v1, int96[][10][2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[][10][2][] memory v1, int96[][10][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[][10][2] memory v1, int96[][10][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[][10] memory v1, int96[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[] memory v1, int96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[][1] memory i0,int96[][10][2][][][1] memory i1) payable  {
    s0 = i0;
    s1 = i1;
    {
      0;
      (s0, s1) = ([new address[](4)], [new int96[][10][2][][](1)]);
      (s0, s0[(uint256(0) + s0.length)], s1[uint256(54462031577791565141840605166593282230752892029850438059706244553651850441087)]) = ([new address[](4)], new address[](4), new int96[][10][2][][](1));
      address[][1] memory l0 = s0;
      address[][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bool el1;
  bool el2;
}
// ====
// ----
