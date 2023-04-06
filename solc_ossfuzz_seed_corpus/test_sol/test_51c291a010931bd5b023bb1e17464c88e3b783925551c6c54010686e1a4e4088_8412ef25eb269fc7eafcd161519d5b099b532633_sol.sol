==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    revert(string("00000000000000000000000000000000000000"));
  }
  int32   s0;
  string   s1 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int32 i0)   {
    s0 = int32(0);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000ffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:439-447): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:485-492): Unused local variable.
// Warning 2072: (su0.sol:494-509): Unused local variable.
