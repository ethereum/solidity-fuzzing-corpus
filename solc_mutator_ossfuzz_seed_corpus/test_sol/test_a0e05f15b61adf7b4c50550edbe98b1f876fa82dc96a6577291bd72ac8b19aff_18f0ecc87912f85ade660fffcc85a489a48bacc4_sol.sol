==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes23 el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s0 = bytes("0000000000000000000000000000000000000000003fff0426557df38cb9d750da348f525c9bddfaf7247c22bef40227");
    {
      {
        bytes memory l0 = s0;
        bytes memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
      }
      payable(this).transfer(0);
    }
  }
  receive() external   payable
  {
    assembly
    {
    }
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:257-272): Unused function parameter. Remove or comment out the variable name to silence this warning.
