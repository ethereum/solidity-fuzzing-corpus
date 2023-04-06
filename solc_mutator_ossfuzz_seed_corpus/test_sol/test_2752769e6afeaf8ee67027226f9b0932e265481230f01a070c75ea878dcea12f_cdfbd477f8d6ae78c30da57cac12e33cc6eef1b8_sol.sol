==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes19 i0,function (uint16, bytes12, uint48) external   returns (int200) i1) public    returns(uint256 o0)
  {
    o0 /= uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    string memory l0 = string("621b0000000000000000000000");
  }
  int80[8][]   s0;

	function compareMemoryAndStorage(int80[8][] memory v1, int80[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[8] memory v1, int80[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[]  public s1 = [false, true, true, false, true, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int80[8][] memory i0)   {
    s0 = i0;
    unchecked {
      int80[8][] memory l0 = s0;
      int80[8][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:39-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:243-259): Unused local variable.
// Warning 2018: (su0.sol:16-303): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:602-848): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:913-1155): Function state mutability can be restricted to view
