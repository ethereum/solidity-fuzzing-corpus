==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(uint72 => bool)  public s0;
  address payable immutable public s1 = payable(address(this));
  int192[10][9][]   s2;

	function compareMemoryAndStorage(int192[10][9][] memory v1, int192[10][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[10][9] memory v1, int192[10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[10] memory v1, int192[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int192[10][9][] memory i0) payable  {
    s2 = i0;
    s0[uint72(0)] = true;
    unchecked {
    }
  }
  function f0(address payable i0) external virtual   returns(string memory o0,bytes24 o1)
  {
  }
}
// ----
// Warning 2018: (su0.sol:738-988): Function state mutability can be restricted to view
