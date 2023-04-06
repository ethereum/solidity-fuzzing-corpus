==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int104 el0;
  bool[9][9] el1;
  bytes2 el2;
  address payable el3;
}
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1 = false;
  bool   s2;
  constructor(bytes memory i0,bool i1)   {
    s0 = bytes("310f8f34a993364f027af6710617f510e1b1adf41547fb72c1c0838482dd1f800000000000000000000000000000000000000000000000");
    s2 = true;
    unchecked {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
// ----
// Warning 5667: (su0.sol:351-366): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:367-374): Unused function parameter. Remove or comment out the variable name to silence this warning.
