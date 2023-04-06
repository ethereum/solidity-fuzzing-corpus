==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(function () external   returns (bytes10, function (address) external   returns (bool, bytes6), bool) i0) private   
  {
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  int216  public s0 = int216(0);
  bool[][][8]   s1 = [[[false, true, false, true, false, false, true], [false, true, false, false, false, false, false], [false, false, false, true, false, false, false], [true, true, false, false, false, true, true]], [[true, true, false, false, false, false, true], [false, true, false, true, true, true, false], [true, true, false, false, false, false, false], [false, true, false, true, false, true, true]], [[true, false, true, false, false, true, true], [true, true, true, false, true, false, false], [false, true, false, false, true, false, false], [true, false, true, true, false, false, false]], [[true, true, true, false, false, true, false], [true, false, false, true, false, true, false], [false, true, false, false, false, true, true], [true, true, true, true, false, false, true]], [[false, false, false, true, false, true, true], [true, true, false, true, false, false, false], [true, false, false, true, true, true, false], [false, false, false, false, true, true, false]], [[false, true, false, false, true, false, true], [true, true, true, false, true, true, true], [true, true, false, true, false, false, true], [true, false, true, true, false, true, true]], [[false, false, false, true, true, true, false], [false, false, false, false, true, true, false], [false, true, true, false, false, true, false], [false, false, true, false, true, true, false]], [[true, true, false, true, true, false, false], [true, false, false, false, false, false, true], [true, true, true, false, true, false, true], [true, false, true, false, false, true, true]]];

	function compareMemoryAndStorage(bool[][][8] memory v1, bool[][][8] storage v2) internal returns (bool) {
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
}
// ----
// Warning 2018: (su0.sol:2399-2641): Function state mutability can be restricted to view
