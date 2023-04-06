==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int216   s0 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  bool[][3][8][3]  public s1 = [[[[false, true, true], [true, false, true], [true, true, true]], [[false, true, false], [true, false, true], [false, false, true]], [[false, false, false], [true, false, true], [true, true, false]], [[true, true, true], [true, false, false], [true, true, false]], [[false, false, true], [true, false, false], [true, false, false]], [[false, false, false], [true, true, false], [false, false, false]], [[true, true, false], [true, false, true], [false, true, false]], [[false, false, false], [true, false, true], [true, false, false]]], [[[false, true, true], [true, false, false], [true, false, false]], [[true, true, true], [true, false, false], [true, false, false]], [[false, true, false], [false, false, true], [true, false, true]], [[false, true, false], [true, true, false], [false, false, true]], [[false, false, true], [true, true, false], [false, true, true]], [[true, false, true], [true, true, false], [false, false, true]], [[true, true, false], [true, true, false], [true, false, false]], [[true, true, false], [false, false, false], [true, true, false]]], [[[true, false, false], [true, false, false], [false, true, true]], [[true, false, true], [true, true, false], [false, true, true]], [[false, false, true], [true, false, false], [true, false, true]], [[true, false, true], [true, true, true], [false, true, false]], [[true, false, false], [true, false, true], [true, false, true]], [[true, true, true], [false, true, false], [false, true, true]], [[false, false, false], [false, true, false], [true, false, true]], [[false, false, false], [true, false, false], [false, false, true]]]];

	function compareMemoryAndStorage(bool[][3][8][3] memory v1, bool[][3][8][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][3][8] memory v1, bool[][3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][3] memory v1, bool[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
function f0(string memory i0,int208 i1)     returns(uint136 o0,address o1)
{
  assembly
  {
  }
  unchecked {
    bool l0 = false;
    bytes3 l1 = bytes3(0xbc40b1);
  }
  int88[10][][] memory l2 = new int88[10][][](9);
}
// ----
// Warning 5667: (su0.sol:2870-2886): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2887-2896): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2910-2920): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2921-2931): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2972-2979): Unused local variable.
// Warning 2072: (su0.sol:2993-3002): Unused local variable.
// Warning 2072: (su0.sol:3029-3052): Unused local variable.
// Warning 2018: (su0.sol:2613-2855): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2858-3078): Function state mutability can be restricted to pure
