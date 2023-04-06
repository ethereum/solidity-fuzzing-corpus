==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1;
  constructor(bytes memory i0,bool i1)   {
    s0 = bytes("000000000000000000000000000000ffffffffffffffffffffffffffffffffff");
    s1 = false;
    unchecked {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      {
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:252-267): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:268-275): Unused function parameter. Remove or comment out the variable name to silence this warning.
