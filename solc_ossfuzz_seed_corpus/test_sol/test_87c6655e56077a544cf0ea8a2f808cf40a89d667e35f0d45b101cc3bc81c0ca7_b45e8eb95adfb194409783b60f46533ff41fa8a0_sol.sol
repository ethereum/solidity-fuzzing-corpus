==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s0 = bytes("96ccaa4f53d0d0bd2bc2753b037dcc75cf81ed99fde2c0192c5ae7531d4e591332cb078cf20a08374fdcf9");
    {
      payable(this).transfer(0);
    }
  }
  receive() external   payable
  {
    (s0) = (bytes("000000000000000000000000000000000000000000000000000014"));
    assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("000000000000000000000000000000000000000000000000000014"))));
    (((bytes2(bytes31(bytes11(0xf949392dc1f3312ed56df5))) ^ bytes2(0x59fc)) & bytes6(0x000000000000)) ^ bytes6(0xffffffffffff));
    assembly
    {
      for 
      {
      }
      0
      {
      }
      {
      }
    }
  }
}
// ----
// Warning 5667: (su0.sol:227-242): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:639-762): Statement has no effect.
