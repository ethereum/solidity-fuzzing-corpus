
==== Source: su0.sol ====
contract C0 {
  bool[1][6][][10]   s0 = [[[[false], [false], [false], [true], [false], [true]], [[true], [false], [false], [false], [true], [false]], [[true], [false], [false], [true], [true], [false]], [[false], [true], [false], [true], [true], [false]]], [[[true], [true], [false], [false], [false], [false]], [[true], [true], [true], [false], [true], [true]], [[true], [false], [false], [false], [true], [true]], [[false], [false], [false], [false], [true], [true]]], [[[true], [false], [false], [true], [true], [true]], [[false], [false], [false], [true], [false], [false]], [[true], [true], [true], [true], [true], [true]], [[false], [true], [false], [false], [true], [false]]], [[[false], [true], [false], [true], [false], [false]], [[false], [true], [false], [true], [false], [true]], [[true], [true], [true], [true], [false], [false]], [[false], [false], [false], [false], [true], [true]]], [[[true], [false], [true], [false], [false], [true]], [[true], [false], [true], [false], [false], [false]], [[false], [true], [false], [true], [true], [false]], [[true], [false], [false], [false], [false], [false]]], [[[false], [false], [true], [false], [true], [true]], [[true], [false], [true], [false], [true], [true]], [[true], [true], [false], [false], [true], [false]], [[true], [true], [false], [true], [false], [false]]], [[[true], [true], [false], [false], [false], [true]], [[true], [true], [false], [true], [false], [true]], [[true], [false], [false], [false], [true], [true]], [[false], [true], [false], [false], [true], [false]]], [[[false], [true], [false], [false], [true], [false]], [[true], [false], [false], [true], [true], [false]], [[false], [false], [true], [true], [false], [false]], [[true], [true], [false], [false], [false], [true]]], [[[true], [true], [true], [true], [false], [false]], [[true], [false], [true], [true], [false], [true]], [[false], [true], [true], [true], [true], [false]], [[false], [true], [true], [true], [false], [false]]], [[[true], [true], [true], [true], [true], [false]], [[true], [false], [false], [false], [false], [true]], [[true], [true], [false], [true], [false], [false]], [[false], [true], [true], [true], [true], [false]]]];

	function compareMemoryAndStorage(bool[1][6][][10] memory v1, bool[1][6][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][6][] memory v1, bool[1][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][6] memory v1, bool[1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes15   s1;
  bytes28   s2 = bytes28(0xe903e85e4a6d2147e6ac0a007f4185f132f15305017347b5725b7723);
  constructor(bytes15 i0)   {
    s1 = bytes15(0x000000000000000000000000000000);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("61062f5b72e290eb23b736602bb95ee85a8823e6b0bbc1d200000000000000000000000000000000"));
    }
  }
  struct St0 {
    address el0;
    function (function (bytes21, int48) external   returns (bool, bool), int72) external   el1;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
