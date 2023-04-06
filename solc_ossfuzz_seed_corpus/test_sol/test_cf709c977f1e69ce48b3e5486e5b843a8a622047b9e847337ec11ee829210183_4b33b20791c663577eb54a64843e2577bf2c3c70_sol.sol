==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    string el0;
    function (int160) external   el1;
  }
  bool   s0;
  int8  public s1 = int8(127);
  C0.St0   s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0)   {
    s0 = false;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      delete s2.el0;
      C0.St0 memory l2 = s2;
      C0.St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:553-560): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:148-378): Function state mutability can be restricted to view
