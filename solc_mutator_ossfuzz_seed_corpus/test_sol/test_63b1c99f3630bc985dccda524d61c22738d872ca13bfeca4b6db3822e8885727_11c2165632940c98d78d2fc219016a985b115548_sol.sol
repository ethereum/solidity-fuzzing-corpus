==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint240 el0;
    address[][5][] el1;
    string el2;
  }
  address   s0;
  C0.St0  public s1 = C0.St0(uint240(1194368020321854740245978417370078193381188036594607114147112697766486923), new address[][5][](4), string("ff000000000000000000000000000000"));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(address[][5][] memory v1, address[][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][5] memory v1, address[][5] storage v2) internal returns (bool) {
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

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0.St0   s2 = C0.St0(uint240(0), new address[][5][](4), string("dd80c464d841b7557fdf28ffffffffffff"));
  C0.St0  public s3 = C0.St0(uint240(0), new address[][5][](4), string("ffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000"));
  constructor(address i0)   {
    s0 = address(this);
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:1875-1885): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1183-1431): Function state mutability can be restricted to view
