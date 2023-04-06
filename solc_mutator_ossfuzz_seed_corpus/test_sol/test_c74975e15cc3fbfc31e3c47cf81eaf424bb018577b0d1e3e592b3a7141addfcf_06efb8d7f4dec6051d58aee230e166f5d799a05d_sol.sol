
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int240 el0;
    int32 el1;
    bytes23 el2;
  }
  C0.St0   s0 = C0.St0(int240(460870811695849956443338575856803760091217238490367999401511340643762973), int32(0), bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  fallback() external   payable
  {
    C0.St0 memory l0 = s0;
    C0.St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    C0.St0 memory l2 = s0;
    C0.St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    C0.St0 memory l4 = s0;
    C0.St0 memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}
// ====
// ----
