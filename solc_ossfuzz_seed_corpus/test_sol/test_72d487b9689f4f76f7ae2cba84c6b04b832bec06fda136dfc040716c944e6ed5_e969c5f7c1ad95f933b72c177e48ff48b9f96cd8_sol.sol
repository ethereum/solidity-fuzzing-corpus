==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int200[][9][8][] el0;
  uint8 el1;
  uint248[] el2;
}
contract C0 {
  struct St1 {
    function (string memory, bytes21, bool) external   returns (int136, uint112) el0;
    function (uint160) external   returns (bytes29, string memory, function () external   returns (function (bytes25, function (address payable) external   returns (uint224, function (bytes4, address payable) external   returns (bytes memory, address payable, int56), uint144[5][][][][][] memory), bytes memory) external  )) el1;
    int144 el2;
  }
  fallback() external   
  {
    string memory l0 = string("000000000000000000000000000000002c708dfeb9a8b8620f497f6d241d70038c1e02168369c087e42658b8041c4ea1");
    bytes14 l1 = (~(bytes14(0xffffffffffffffffffffffffffff)));
    (bool l2, bytes memory l3) = address(this).call(bytes("ffff00000000000000000000000000000000000000000000000000"));
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(int200[][9][8][] memory v1, int200[][9][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[][9][8] memory v1, int200[][9][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[][9] memory v1, int200[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[] memory v1, int200[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[] memory v1, uint248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int120 => bytes5[3][7][][7])  public s1;
  bytes31 immutable public s2 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
  constructor()   {
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:567-583): Unused local variable.
// Warning 2072: (su0.sol:698-708): Unused local variable.
// Warning 2072: (su0.sol:762-769): Unused local variable.
// Warning 2072: (su0.sol:771-786): Unused local variable.
// Warning 2018: (su0.sol:2042-2288): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2291-2539): Function state mutability can be restricted to view
