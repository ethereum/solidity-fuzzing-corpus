==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes15 el0;
    address payable el1;
    bytes el2;
    address el3;
  }
  bool  public s0;
  C0.St0   s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint48   s2;
  constructor(bool i0,uint48 i1)   {
    s0 = false;
    s2 >>= uint48(281474976710655);
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}

==== Source: su1.sol ====
library L0 {
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:679-686): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:687-696): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:169-491): Function state mutability can be restricted to view
