==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  bool  public s0;
  bool  public s1;
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes13  public s3 = bytes13(0xffffffffffffffffffffffffff);
  constructor(bool i0,bool i1,string memory i2)   {
    s0 = false;
    s1 = (payable(address(this)) != (true ? payable(address(this)) : payable(address(this))));
    s2 = string("330f79791c04083756ec1e904bc17576c51ba1c1f98063dc32191affff");
    unchecked {
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:345-352): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:353-360): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:361-377): Unused function parameter. Remove or comment out the variable name to silence this warning.
