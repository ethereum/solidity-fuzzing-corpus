==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes   s1;
  int216 immutable  s2;
  mapping(address => address)  public s3;
  constructor(bytes memory i0,bytes memory i1,int216 i2)   {
    s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff48431b020d412d100aec2e964e0582eec8e870e04db642e9b2");
    s1 = bytes("0000000000000000000000ffffffffffffffffffffffffff");
    s2 = int216(0);
    s3[address(this)] = address(this);
    {
    }
  }
  fallback() external   
  {
  }
}
// ----
// Warning 5667: (su0.sol:313-328): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:329-344): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:345-354): Unused function parameter. Remove or comment out the variable name to silence this warning.
