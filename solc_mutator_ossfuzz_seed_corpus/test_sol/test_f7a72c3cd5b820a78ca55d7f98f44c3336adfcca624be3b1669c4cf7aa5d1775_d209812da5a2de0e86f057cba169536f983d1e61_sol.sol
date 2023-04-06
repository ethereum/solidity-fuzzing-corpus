==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
  int192 el1;
  address el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes8   s1 = bytes8(0xba4cdb2b33e71e50);
  St0   s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0() external   
  {
    bytes8  l0 = s1;
    bytes8  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(bytes("f2afea589f59c0533b671ab06082dbb3b9605979230623770eec9cab2d71930b0000000000000000000000000000000000000000"));
    delete s2.el0;
    bytes memory l4 = s0;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}
// ----
// Warning 2072: (su0.sol:957-964): Unused local variable.
// Warning 2072: (su0.sol:966-981): Unused local variable.
// Warning 2018: (su0.sol:425-695): Function state mutability can be restricted to view
