==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes17(bytes30(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)));
  }
  uint136   s0;
  bytes  public s1 = bytes("5b70afc91143276ba07859d8c45fd6a5d31aa89b414046c95493d9ffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint136 i0)   {
    s0 >>= uint136(87112285931760246646623899502532662132735);
    unchecked {
      uint136  l0 = s0;
      uint136  l1 = l0;
      assert(l1 == s0);
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
struct St0 {
  bool el0;
  bool[7] el1;
  string el2;
  uint224 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:54-135): Statement has no effect.
// Warning 5667: (su0.sol:470-480): Unused function parameter. Remove or comment out the variable name to silence this warning.
