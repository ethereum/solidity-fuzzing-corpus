
==== Source: su0.sol ====
struct St0 {
  bool el0;
  address el1;
  bool el2;
  address payable el3;
}
contract C0 {
  function f0() public      {
    return;
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f1(St0 memory i0) public virtual  payable   {
  }
  mapping(bytes18 => bytes4)[6][5]   s0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  int224 el0;
}
struct St2 {
  bytes24[8] el0;
  bytes5 el1;
  uint144 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
