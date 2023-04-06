==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bool[][8][] el1;
  function () external   returns (bool) el2;
  function (address, address payable) external   el3;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[][8][] memory v1, bool[][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][8] memory v1, bool[][8] storage v2) internal returns (bool) {
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
  bool   s1;
  St0   s2;
  uint32 immutable public s3 = uint32(4089174776);
  constructor(bool i0)   {
    s1 = true;
    {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      St0 memory l2 = s0;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      St0 memory l6 = s0;
      St0 memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
  receive() external   payable
  {
    St0 memory l0 = s2;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}
// ----
// Warning 5667: (su0.sol:1415-1422): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1082-1324): Function state mutability can be restricted to view
