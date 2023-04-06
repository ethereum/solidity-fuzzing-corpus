==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int192  public s0 = int192(3138550867693340381917894711603833208051177722232017256447);
  mapping(uint160 => mapping(int160 => bool))  public s1;
  address payable   s2 = payable(address(this));
  uint56[2][]   s3;

	function compareMemoryAndStorage(uint56[2][] memory v1, uint56[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[2] memory v1, uint56[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint56[2][] memory i0) payable  {
    s3 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:512-760): Function state mutability can be restricted to view
