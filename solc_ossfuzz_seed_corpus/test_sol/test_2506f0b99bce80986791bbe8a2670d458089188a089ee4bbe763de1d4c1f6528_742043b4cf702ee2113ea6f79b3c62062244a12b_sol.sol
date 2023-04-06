==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
  uint152 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  receive() external   payable
  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
// ----
// Warning 2018: (su0.sol:113-313): Function state mutability can be restricted to view
