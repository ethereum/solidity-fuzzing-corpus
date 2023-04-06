==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    address payable[1][4] storage l0;
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1 = true;
  bytes21 immutable  s2;
  uint40   s3 = uint40(233439685358);
  constructor(bytes memory i0,bytes21 i1)   {
    s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff91c8ecac1300590741bbe66ddd3553376138ea2476f38a55dfea76ea40");
    s2 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      bytes21  l0 = s2;
      bytes21  l1 = l0;
      assert(l1 == s2);
      {
      }
      s0.push();
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      uint40  l4 = s3;
      uint40  l5 = l4;
      assert(l5 == s3);
      bytes7(0x960111cb76c7aa);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    string memory l0 = string("000000ffffffffffffffffffffffffffffffffffffff");
    revert(string("ffffffffffffffffffffffffffffffffffffffffff252ea97eef6b22"));
    _;
  }
  event ev0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:47-79): Unused local variable.
// Warning 6133: (su0.sol:848-872): Statement has no effect.
// Warning 5667: (su0.sol:355-370): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:371-381): Unused function parameter. Remove or comment out the variable name to silence this warning.
