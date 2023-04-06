==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
    unchecked {
      bool l0 = false;
    }
    address payable l1 = payable(msg.sender);
    bool l2 = true;
    (bool l3, bytes memory l4) = payable(this).call{value: 0}("");
  }
  bool[][10][]  public s0 = [[[true, false, true], [true, true, true], [false, true, false], [false, true, false], [true, true, false], [true, true, false], [true, true, false], [true, false, false], [true, false, false], [false, false, true]], [[false, false, true], [true, true, true], [true, false, true], [true, true, false], [false, false, true], [true, false, true], [true, false, true], [true, true, true], [false, false, false], [false, false, false]], [[false, true, true], [false, false, false], [true, true, true], [true, true, false], [false, false, true], [false, false, false], [false, false, true], [false, true, false], [true, true, true], [true, false, true]], [[true, false, true], [true, true, false], [true, true, false], [false, false, true], [false, false, false], [false, true, false], [true, false, false], [true, true, true], [false, true, true], [true, true, false]], [[false, true, true], [true, false, false], [true, true, true], [true, true, false], [true, true, false], [false, true, true], [false, true, false], [false, true, true], [false, false, false], [true, true, true]], [[false, false, true], [true, false, false], [false, true, false], [false, true, false], [false, true, false], [true, true, false], [false, false, true], [true, false, false], [true, false, true], [true, true, true]], [[false, false, false], [false, true, true], [true, false, true], [false, true, false], [false, true, false], [true, true, false], [false, true, false], [false, false, true], [true, false, true], [true, true, true]], [[true, true, false], [false, true, true], [true, false, false], [false, true, false], [true, false, false], [false, false, true], [true, true, true], [true, true, false], [true, true, false], [true, true, true]], [[true, false, false], [true, true, true], [false, true, true], [true, true, true], [false, true, true], [true, false, true], [true, true, false], [true, false, true], [true, false, true], [false, false, true]]];

	function compareMemoryAndStorage(bool[][10][] memory v1, bool[][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][10] memory v1, bool[][10] storage v2) internal returns (bool) {
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
  uint168[2]   s1;

	function compareMemoryAndStorage(uint168[2] memory v1, uint168[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56  public s2;
  constructor(uint168[2] memory i0,uint56 i1)   {
    s1 = i0;
    s2 *= uint56(72057594037927935);
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:118-125): Unused local variable.
// Warning 2072: (su0.sol:145-163): Unused local variable.
// Warning 2072: (su0.sol:191-198): Unused local variable.
// Warning 2072: (su0.sol:212-219): Unused local variable.
// Warning 2072: (su0.sol:221-236): Unused local variable.
// Warning 5667: (su0.sol:3379-3388): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2808-3050): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:3072-3322): Function state mutability can be restricted to view
