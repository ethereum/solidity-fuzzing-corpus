
==== Source: su0.sol ====
struct St0 {
  address el0;
  int256 el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
pragma solidity >= 0.0.0;
struct St1 {
  function (bytes19) external   returns (address, bytes4) el0;
  address payable el1;
  uint96 el2;
}
contract C0 {
  error er0(address payable ep0);
  error er1(bytes19 ep0);
  St1   s0;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}}
// ====
// ----
