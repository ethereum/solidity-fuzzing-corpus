==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint8 el0;
    uint120 el1;
    int256 el2;
  }
  bytes16  public s0 = bytes16(0xffffffffffffffffffffffffffffffff);
  int240   s1 = int240(532278516772867820200336419184488706975746667407903354034735000344422944);
  C0.St0  public s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:270-522): Function state mutability can be restricted to view
