==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is uint32;
  receive() external   payable
  {
    bool l0 = (address(this) <= msg.sender);
    int32 l1 = (int32(2147483647) * int32(2147483647));
    int208 l2 = (((int208(154471492396479595534156274394374331184920179769222720058107805) % (int208(-89000995300801450930815003453702490454987181633176804136340993) | int208(-188485129942976788799207291440336826561933137471997710350359101))) ** uint128(uint128(12608925034769701774094507540349655765))) % int208(205688069665150755269371147819668813122841983204197482918576127));
  }
  struct St0 {
    bytes26 el0;
    function (function () external   returns (int176)) external   el1;
  }
  C0.T0   s0;
  C0.St0   s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  bytes12 immutable  s2;
  constructor(C0.T0 i0,bytes12 i1)   {
    s0 = C0.T0.wrap(uint32(0));
    s2 = bytes12(0xffffffffffffffffffffffff);
    unchecked {
      (bool l0) = payable(this).send(0);
      C0.St0 memory l1 = s1;
      C0.St0 memory l2 = l1;
      assert(compareMemoryAndStorage(l2, s1));
      C0.St0 memory l3 = s1;
      C0.St0 memory l4 = l3;
      assert(compareMemoryAndStorage(l4, s1));
      C0.St0 memory l5 = s1;
      C0.St0 memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s1));
    }
  }
}
// ----
// Warning 2072: (su1.sol:100-107): Unused local variable.
// Warning 2072: (su1.sol:145-153): Unused local variable.
// Warning 2072: (su1.sol:201-210): Unused local variable.
// Warning 5667: (su1.sol:964-972): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:973-983): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1090-1097): Unused local variable.
// Warning 2018: (su1.sol:719-925): Function state mutability can be restricted to view
