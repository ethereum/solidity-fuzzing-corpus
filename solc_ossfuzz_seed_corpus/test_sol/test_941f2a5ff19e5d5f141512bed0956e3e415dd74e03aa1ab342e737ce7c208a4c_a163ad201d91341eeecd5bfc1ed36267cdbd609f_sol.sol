==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool[10][7][][9] el0;
}
contract C0 {
  uint208   s0 = uint208(0);
  bool  public s1 = false;
  St0  public s2 = St0([new bool[10][7][](4), new bool[10][7][](4), new bool[10][7][](4), new bool[10][7][](4), new bool[10][7][](4), new bool[10][7][](4), new bool[10][7][](4), new bool[10][7][](4), new bool[10][7][](4)]);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[10][7][][9] memory v1, bool[10][7][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][7][] memory v1, bool[10][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][7] memory v1, bool[10][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0() external   payable returns(address payable o0,bool o1)
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// TypeError 5359: (su0.sol:111-331): The struct has all its members omitted, therefore the getter cannot return any values.
