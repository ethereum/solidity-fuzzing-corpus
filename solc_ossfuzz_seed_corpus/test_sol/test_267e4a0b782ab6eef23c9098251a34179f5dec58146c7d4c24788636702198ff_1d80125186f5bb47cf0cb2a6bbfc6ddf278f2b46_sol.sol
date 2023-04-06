
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    bool el0;
    uint240 el1;
  }
  receive() external   payable
  {
  }
  fallback() external   
  {
    address l0 = address(this);
    uint48 l1 = (uint48(0) << uint120(uint120(((uint120(int120(664613997892457936451903530140172287)) - uint120(0)) / uint120(1329227995784915872903807060280344575)))));
  }
  bool immutable  s0 = true;
  C0.St0   s1 = C0.St0(false, uint240(1513503330619469238474194326791908908109534152206865472273932972006524527));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}}
pragma solidity >= 0.0.0;
struct St1 {
  uint152 el0;
  bool el1;
  bytes27 el2;
  int104 el3;
}
// ====
// ----
