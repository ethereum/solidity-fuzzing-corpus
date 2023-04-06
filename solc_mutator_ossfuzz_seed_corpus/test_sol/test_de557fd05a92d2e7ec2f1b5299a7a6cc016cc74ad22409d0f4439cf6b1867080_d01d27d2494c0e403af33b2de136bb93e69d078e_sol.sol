==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint248 el0;
    function () external   returns (string memory) el1;
    bytes el2;
    function (function () external   returns (bool, bool), int184) external   returns (function (bool, bytes5[9][] memory, bytes4) external  , int256, string memory) el3;
  }
  mapping(bytes25 => bytes18)  public s0;
  bool   s1;
  C0.St0   s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int48   s3 = int48(85027647534832);
  constructor(bool i0)   {
    s1 = (uint160(1461501637330902918203684832716283019655932542975) > (uint160(0) & uint160(1461501637330902918203684832716283019655932542975)));
    s0[bytes25(0x00000000000000000000000000000000000000000000000000)] ^= s0[bytes25(0xc75f347ca6e656e375e7bc0397464e542c505a9817c2a7a08a)];
    {
      (s2.el2) = (bytes("00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s2.el2)) == keccak256(bytes(bytes("00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      s1 = true;
      assert(s1 == true);
      C0.St0 memory l0 = s2;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:897-904): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:364-686): Function state mutability can be restricted to view
