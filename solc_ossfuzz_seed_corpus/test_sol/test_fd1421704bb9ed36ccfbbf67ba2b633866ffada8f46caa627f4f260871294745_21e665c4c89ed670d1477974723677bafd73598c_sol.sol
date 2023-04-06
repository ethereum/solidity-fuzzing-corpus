==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0 = string("000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable[9][3][]  public s1;

	function compareMemoryAndStorage(address payable[9][3][] memory v1, address payable[9][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][3] memory v1, address payable[9][3] storage v2) internal returns (bool) {
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
  constructor(address payable[9][3][] memory i0)   {
    s1 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:905-1171): Function state mutability can be restricted to view
