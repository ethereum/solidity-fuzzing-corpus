
==== Source: su0.sol ====
struct St0 {
  uint64 el0;
  bytes7 el1;
  bool el2;
  bool el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  int120   s0 = int120(-248756527411629890970321805969885116);
  St0  public s1 = St0(uint64(18446744073709551615), bytes7(0xffffffffffffff), true, false);

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
	}  address payable   s2 = payable(address(this));
  St0   s3 = St0(uint64(3484625281879300386), bytes7(0x00000000000000), false, true);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
