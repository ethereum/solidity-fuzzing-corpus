==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    uint112 l0 = uint112(0);
  }
  address immutable  s0 = address(this);
  int248[2][]   s1;

	function compareMemoryAndStorage(int248[2][] memory v1, int248[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[2] memory v1, int248[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int248[2][] memory i0) payable  {
    s1 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:53-63): Unused local variable.
// Warning 2018: (su0.sol:424-672): Function state mutability can be restricted to view
