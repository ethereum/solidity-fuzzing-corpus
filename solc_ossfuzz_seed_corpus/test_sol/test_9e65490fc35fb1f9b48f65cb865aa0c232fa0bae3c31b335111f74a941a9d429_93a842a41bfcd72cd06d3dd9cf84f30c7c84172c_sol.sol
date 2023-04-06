
==== Source: su0.sol ====
struct St0 {
  int160 el0;
  int152 el1;
  bytes28 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
  }
  bytes27  public s0;
  bool[][][]  public s1 = [[[false, false, true, false, true, false, false, true, true], [true, true, true, true, false, false, true, true, false], [false, true, true, true, true, true, true, true, true], [false, true, true, true, false, true, true, true, false], [false, false, true, true, true, true, true, false, true], [false, false, true, false, false, false, true, false, false], [false, false, false, true, true, false, true, false, true]], [[true, true, false, true, false, true, true, false, false], [false, true, true, false, false, false, false, false, false], [false, false, true, true, true, true, true, true, true], [false, false, true, true, false, true, false, false, false], [false, false, true, false, false, false, true, false, false], [true, false, true, false, false, true, false, true, true], [true, true, true, true, true, true, false, true, false]], [[true, false, true, true, true, true, true, true, true], [false, false, true, false, true, false, false, true, true], [true, true, false, false, false, false, true, false, false], [true, false, false, false, true, true, true, true, true], [true, true, false, true, true, false, true, false, true], [true, true, false, true, false, true, false, true, false], [false, true, true, true, true, true, true, false, true]], [[true, false, true, false, false, true, false, false, true], [true, true, true, true, true, true, false, false, false], [true, false, true, false, true, true, true, false, true], [false, true, true, false, true, true, false, false, true], [false, true, false, true, false, false, false, false, true], [true, false, true, false, false, false, true, false, true], [true, false, true, false, true, true, false, false, true]]];

	function compareMemoryAndStorage(bool[][][] memory v1, bool[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
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
  constructor(bytes27 i0)   {
    s0 |= bytes27(0x000000000000000000000000000000000000000000000000000000);
    {
      bytes27  l0 = s0;
      bytes27  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
