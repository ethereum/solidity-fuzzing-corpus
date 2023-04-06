
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes29 el0;
    uint104 el1;
    address el2;
  }
  bytes30   s0 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  C0.St0   s1 = C0.St0(bytes29(0x0000000000000000000000000000000000000000000000000000000000), uint104(0), address(0x0000000000000000000000000000000000000008));

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
function f0(bool i0)     returns(address o0,C0.St0 memory o1)
{
}
// ====
// ----
