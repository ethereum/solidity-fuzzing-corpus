==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  bool el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  St0  public s0 = St0(address(0x0000000000000000000000000000000000000005), false);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  St0   s1 = St0({el0: address(0x0000000000000000000000000000000000000001), el1: true});
  bytes23   s2 = bytes23(0xdae360bb1fa7f02cd62223a8bf57f4801e8ab5ce8b6974);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:168-368): Function state mutability can be restricted to view
