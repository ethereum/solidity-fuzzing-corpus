
==== Source: su0.sol ====
struct St0 {
  address el0;
  bytes20 el1;
  bool el2;
}
contract C0 {
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  receive() external   payable
  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (bool l2, bytes memory l3) = payable(this).call{value: 11508109775911953926}("");
    St0 memory l4 = s0;
    St0 memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
