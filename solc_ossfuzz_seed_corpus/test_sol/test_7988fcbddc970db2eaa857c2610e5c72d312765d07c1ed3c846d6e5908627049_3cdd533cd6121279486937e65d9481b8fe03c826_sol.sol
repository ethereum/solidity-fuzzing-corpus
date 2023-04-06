==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address el0;
    string el1;
    bool el2;
  }
  mapping(bytes3 => int40)   s0;
  address payable[10][3][]   s1;

	function compareMemoryAndStorage(address payable[10][3][] memory v1, address payable[10][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[10][3] memory v1, address payable[10][3] storage v2) internal returns (bool) {
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
  address  public s2 = address(this);
  constructor(address payable[10][3][] memory i0)   {
    s1 = i0;
    s0[bytes3(0xb06d45)] ^= (int40(-89936040330) % int40(549755813887));
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:754-1022): Function state mutability can be restricted to view
