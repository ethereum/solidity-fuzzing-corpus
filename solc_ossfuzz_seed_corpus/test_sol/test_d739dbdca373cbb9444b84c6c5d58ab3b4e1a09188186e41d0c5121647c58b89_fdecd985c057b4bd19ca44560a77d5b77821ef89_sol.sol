==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (address, function () external  ) external   returns (int168, bool) el0;
  int168[] el1;
  function (bool) external   el2;
  uint72 el3;
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
	function compareMemoryAndStorage(int168[] memory v1, int168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes9  public s1 = bytes9(0xffffffffffffffffff);
  bytes22 immutable public s2;
  constructor(bytes22 i0)   {
    s2 = (~(bytes22(0xb053b1e47a4406a0c89f18e957e66ee8bf4d79f2522c)));
    {
      St0 memory l0 = s0;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      l0.el1 = new int168[](3);
      St0 memory l2 = s0;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bytes22  l4 = s2;
      bytes22  l5 = l4;
      assert(l5 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:879-889): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:535-781): Function state mutability can be restricted to view
