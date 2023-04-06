==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address payable el0;
    bytes el1;
    bytes20 el2;
  }
  C0.St0  public s0 = C0.St0(payable(address(0x0000000000000000000000000000000000000006)), bytes("ffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000"), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
// ----
// Warning 2018: (su0.sol:353-629): Function state mutability can be restricted to view
