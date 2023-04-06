
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    bool[][] el0;
  }
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
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
  bool[][]   s1 = [[true, true, false, false, true, true, false], [false, true, true, true, false, true, false], [true, false, false, false, false, true, false], [false, true, true, false, true, false, false], [true, false, false, true, true, true, false], [true, false, true, true, false, false, true], [false, true, true, false, false, false, true], [true, true, false, true, true, true, false], [false, false, true, true, true, true, true]];

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
  bool  public s2;
  address   s3 = address(this);
  constructor(bool i0) payable  {
    s2 = true;
    {
      revert(string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  error er0(int200 ep0);
  type T0 is bytes20;
}
pragma solidity >= 0.0.0;
// ====
// ----
