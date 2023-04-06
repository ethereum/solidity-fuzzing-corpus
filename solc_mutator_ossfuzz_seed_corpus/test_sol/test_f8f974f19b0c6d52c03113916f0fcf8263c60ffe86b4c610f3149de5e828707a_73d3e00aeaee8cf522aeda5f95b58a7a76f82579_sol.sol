==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint232 el0;
  uint24 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    int232 l0 = ((((((-(int232(0))) + int232(0)) - int232(0)) ** uint120(uint120(0))) ^ int232(0)) | int232(0));
    address l1 = address(this);
  }
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  int160  public s1 = int160(-512578862607929588123223274703861902019620821028);
}
// ----
// Warning 2072: (su1.sol:117-126): Unused local variable.
// Warning 2072: (su1.sol:230-240): Unused local variable.
// Warning 2018: (su1.sol:282-482): Function state mutability can be restricted to view
