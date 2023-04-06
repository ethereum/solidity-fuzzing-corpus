==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int48 el0;
  bytes24 el1;
  bool el2;
}
contract C0 {
  St0   s0 = St0({el0: int48(42958555136432), el1: bytes24(0x3307018ddd538b3e2d749a7147f0571bfbd1f1c13e829384), el2: false});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  address immutable  s1;
  constructor(address i0)   {
    s1 = address(this);
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:482-492): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:197-443): Function state mutability can be restricted to view
