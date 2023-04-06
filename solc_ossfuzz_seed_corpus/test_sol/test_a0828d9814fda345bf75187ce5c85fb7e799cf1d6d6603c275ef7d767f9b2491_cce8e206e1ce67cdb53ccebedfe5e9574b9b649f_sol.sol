==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int40[4][]   s0;

	function compareMemoryAndStorage(int40[4][] memory v1, int40[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[4] memory v1, int40[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[]  public s1 = [true, false, false, true, false, true, false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int40[4][] memory i0)   {
    s0 = i0;
    {
    }
  }
  receive() external virtual  payable
  {
    int40[4][] memory l0 = s0;
    int40[4][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int40[4][] memory l2 = s0;
    int40[4][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:312-558): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:637-879): Function state mutability can be restricted to view
