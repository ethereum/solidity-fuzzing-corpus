==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int48 el0;
  bool el1;
  address payable el2;
  uint224 el3;
}
contract C0 {
  St0   s0 = St0({el0: int48(0), el1: true, el2: payable(address(0x0000000000000000000000000000000000000006)), el3: uint224(26959946667150639794667015087019630673637144422540572481103610249215)});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  St0   s1 = St0(int48(0), true, payable(address(0x0000000000000000000000000000000000000002)), uint224(0));
  mapping(bytes18 => St0)   s2;
  constructor()   {
    {
      assert(true);
      St0 memory l0 = s1;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      St0 memory l2 = s1;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 2018: (su0.sol:317-609): Function state mutability can be restricted to view
