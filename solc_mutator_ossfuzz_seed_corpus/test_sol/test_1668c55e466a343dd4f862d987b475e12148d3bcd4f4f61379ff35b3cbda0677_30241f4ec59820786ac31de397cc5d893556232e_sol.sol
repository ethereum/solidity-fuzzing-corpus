
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  uint256 el1;
  bytes32 el2;
}

==== Source: su1.sol ====
contract C0 {
  struct St1 {
    bool el0;
  }
  C0.St1   s0 = C0.St1(false);

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}}
pragma solidity >= 0.0.0;
// ====
// ----
