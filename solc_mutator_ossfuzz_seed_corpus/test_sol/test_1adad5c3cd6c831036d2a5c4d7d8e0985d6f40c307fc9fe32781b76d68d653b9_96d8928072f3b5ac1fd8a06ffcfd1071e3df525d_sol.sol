
==== Source: su0.sol ====
contract C0 {
  address payable[9][][9][]  public s0;

	function compareMemoryAndStorage(address payable[9][][9][] memory v1, address payable[9][][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][][9] memory v1, address payable[9][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][] memory v1, address payable[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9] memory v1, address payable[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable[10][9][1]   s1;

	function compareMemoryAndStorage(address payable[10][9][1] memory v1, address payable[10][9][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[10][9] memory v1, address payable[10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[10] memory v1, address payable[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[9][][9][] memory i0,address payable[10][9][1] memory i1) payable  {
    s0 = i0;
    s1 = i1;
    {
      address payable[10][9][1] memory l0 = s1;
      address payable[10][9][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  receive() external   payable
  {
    address payable[10][9][1] memory l0 = s1;
    address payable[10][9][1] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    address payable[9][][9][] memory l2 = s0;
    address payable[9][][9][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    {
    }
    revert(string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
  struct St0 {
    uint136 el0;
    uint216 el1;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
