
==== Source: su0.sol ====
contract C0 {
  bool[][9][][]   s0 = [[[[false], [true], [true], [true], [true], [false], [true], [false], [false]], [[true], [false], [false], [false], [false], [false], [true], [true], [false]], [[false], [false], [false], [false], [false], [true], [false], [true], [false]]], [[[false], [false], [true], [false], [true], [false], [true], [true], [true]], [[true], [false], [true], [false], [false], [true], [false], [false], [false]], [[true], [false], [true], [false], [true], [true], [false], [false], [true]]], [[[false], [false], [true], [false], [true], [true], [true], [true], [false]], [[true], [false], [false], [false], [false], [true], [true], [true], [true]], [[true], [false], [true], [false], [false], [false], [false], [true], [false]]], [[[false], [false], [true], [true], [true], [true], [false], [true], [false]], [[true], [false], [false], [false], [true], [false], [false], [true], [false]], [[true], [true], [true], [false], [true], [true], [false], [false], [true]]], [[[true], [true], [false], [false], [false], [false], [true], [false], [true]], [[false], [true], [false], [false], [false], [true], [false], [true], [true]], [[true], [true], [true], [true], [false], [false], [true], [true], [true]]], [[[true], [false], [true], [true], [true], [false], [true], [true], [false]], [[false], [true], [false], [true], [false], [true], [true], [false], [true]], [[true], [true], [true], [false], [true], [true], [false], [true], [false]]], [[[false], [true], [true], [false], [false], [true], [false], [true], [true]], [[true], [true], [true], [true], [true], [false], [true], [true], [true]], [[true], [true], [true], [false], [false], [true], [false], [true], [false]]], [[[false], [true], [false], [false], [false], [false], [false], [true], [false]], [[false], [true], [false], [false], [false], [false], [false], [true], [false]], [[false], [true], [false], [true], [false], [false], [false], [true], [false]]], [[[true], [true], [true], [true], [true], [false], [false], [true], [false]], [[true], [false], [false], [false], [false], [false], [false], [true], [false]], [[true], [false], [false], [true], [true], [false], [false], [false], [false]]], [[[false], [true], [true], [false], [true], [true], [true], [false], [false]], [[true], [false], [false], [true], [false], [false], [false], [false], [false]], [[true], [true], [false], [false], [true], [false], [false], [false], [false]]]];

	function compareMemoryAndStorage(bool[][9][][] memory v1, bool[][9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][9][] memory v1, bool[][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][9] memory v1, bool[][9] storage v2) internal returns (bool) {
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
pragma solidity >= 0.0.0;
contract C1 {
  address payable  public s1;
  constructor(address payable i0)   {
    s1 = payable(msg.sender);
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ====
// ----
