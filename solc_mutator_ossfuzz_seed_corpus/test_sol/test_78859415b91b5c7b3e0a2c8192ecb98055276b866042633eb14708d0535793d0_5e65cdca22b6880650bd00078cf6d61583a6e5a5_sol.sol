==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() internal    returns(address o0,function () external   o1)
  {
    {
    }
    o1();
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  address   s0 = address(this);
  bool[][9]   s1;

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
  int200[][4][]   s2;

	function compareMemoryAndStorage(int200[][4][] memory v1, int200[][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[][4] memory v1, int200[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[] memory v1, int200[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[][9] memory i0,int200[][4][] memory i1)   {
    s1 = i0;
    s2 = i1;
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:49-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:540-782): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1369-1615): Function state mutability can be restricted to view
