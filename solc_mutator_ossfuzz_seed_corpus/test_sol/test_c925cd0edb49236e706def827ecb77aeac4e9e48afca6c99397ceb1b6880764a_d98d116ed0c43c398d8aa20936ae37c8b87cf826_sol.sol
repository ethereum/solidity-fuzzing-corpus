==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function (address, bytes memory, bytes20) external   returns (uint112, uint152, int32) el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bool l0 = true;
    assembly
    {
      l0 := l0
      l0 := address()
    }
    address payable l1 = payable(address(this));
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}}
// ----
// Warning 2072: (su0.sol:270-288): Unused local variable.
// Warning 2018: (su0.sol:333-487): Function state mutability can be restricted to view
