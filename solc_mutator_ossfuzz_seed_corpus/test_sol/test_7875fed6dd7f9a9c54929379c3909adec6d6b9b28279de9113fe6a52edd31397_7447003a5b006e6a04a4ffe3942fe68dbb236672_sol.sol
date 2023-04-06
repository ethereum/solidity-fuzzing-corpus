==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool[1][1][9][1]  public s0;

	function compareMemoryAndStorage(bool[1][1][9][1] memory v1, bool[1][1][9][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][1][9] memory v1, bool[1][1][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][1] memory v1, bool[1][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  string  public s2 = string("00000000000000000000000000000000000000ffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool[1][1][9][1] memory i0)   {
    s0 = i0;
    {
    }
  }
  struct St0 {
    int72 el0;
    bytes el1;
  }
  receive() external virtual  payable
  {
    bool[1][1][9][1] memory l0 = s0;
    bool[1][1][9][1] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
struct St1 {
  bool el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:896-1140): Function state mutability can be restricted to view
