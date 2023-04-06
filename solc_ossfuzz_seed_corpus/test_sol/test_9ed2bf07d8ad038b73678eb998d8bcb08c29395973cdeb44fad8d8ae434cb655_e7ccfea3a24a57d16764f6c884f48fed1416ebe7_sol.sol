==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool[2][] el0;
  int176 el1;
}
contract C0 {
  receive() external   payable
  {
    function (address) internal   returns (int248[][9][][2][1][] memory) l0;
  }
  bool[6][10]   s0 = [[false, false, true, true, false, false], [false, true, true, false, false, false], [true, true, false, true, false, true], [true, false, true, true, false, true], [false, true, true, true, true, false], [false, false, false, false, true, true], [false, true, true, false, true, false], [true, false, true, false, false, false], [true, true, false, false, true, true], [true, false, true, false, false, true]];

	function compareMemoryAndStorage(bool[6][10] memory v1, bool[6][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s1 = true;
  St0  public s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[2][] memory v1, bool[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1(int48 i0)    
{
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:99-170): Unused local variable.
// Warning 2018: (su0.sol:890-1134): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1685-1929): Function state mutability can be restricted to view
