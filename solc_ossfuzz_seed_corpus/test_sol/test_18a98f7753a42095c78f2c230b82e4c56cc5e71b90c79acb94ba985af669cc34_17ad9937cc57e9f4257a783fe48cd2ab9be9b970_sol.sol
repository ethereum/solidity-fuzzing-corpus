==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function () external   el0;
  bytes21 el1;
  uint16 el2;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  uint200   s1;
  address   s2;
  constructor(uint200 i0,address i1)   {
    s1 *= uint200(1606938044258990275541962092341162602522202993782792835301375);
    s2 = address(this);
    {
      {
      }
      unchecked {
        St0 memory l0 = s0;
        St0 memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        (l1.el2) = (uint16(uint88(96675917777436785639026050)));
        assert(l1.el2 == uint16(uint88(96675917777436785639026050)));
        St0 memory l2 = s0;
        St0 memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
        St0 memory l4 = s0;
        St0 memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        address  l6 = s2;
        address  l7 = l6;
        assert(l7 == s2);
        address  l8 = s2;
        address  l9 = l8;
        assert(l9 == s2);
      }
      St0 memory l10 = s0;
      St0 memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s0));
      (bool l12) = payable(this).send(13549975047122829124);
      delete s0.el0;
      delete l10.el0;
    }
  }
  function f0() external virtual   returns(uint40[8] memory o0)
  {
    address  l0 = s2;
    address  l1 = l0;
    assert(l1 == s2);
    return ([uint40(0), uint40(0), uint40(1099511627775), uint40(0), uint40(1099511627775), uint40(113393183666), uint40(328331593483), uint40(819811722475)]);
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:394-404): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:405-415): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1291-1299): Unused local variable.
// Warning 2018: (su0.sol:102-348): Function state mutability can be restricted to view
