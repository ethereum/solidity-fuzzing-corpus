==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint24 el0;
}
contract C0 {
  St0  public s0 = St0(uint24(16777215));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}}
// ----
// Warning 2018: (su0.sol:113-267): Function state mutability can be restricted to view
