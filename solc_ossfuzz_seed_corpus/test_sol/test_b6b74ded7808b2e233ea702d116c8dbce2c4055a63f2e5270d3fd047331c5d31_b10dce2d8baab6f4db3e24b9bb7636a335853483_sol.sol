==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    address l0 = address(bytes20(address(0x436dD226D50711407888BA29B432485B8FA98903)));
  }
  fallback() external virtual  
  {
    function () internal   l0;
  }
  address   s0 = address(this);
  string   s1 = string("00000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s2 = false;
  bytes27  public s3;
  constructor(bytes27 i0)   {
    s3 &= bytes27(0x628db13c6f1619ca13675095836b4738b6d36ca6b106f30c33b586);
    unchecked {
      bytes27  l0 = s3;
      bytes27  l1 = l0;
      assert(l1 == s3);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      string memory l4 = s1;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
    }
  }
}
// ----
// Warning 2072: (su0.sol:86-96): Unused local variable.
// Warning 2072: (su0.sol:214-239): Unused local variable.
// Warning 5667: (su0.sol:617-627): Unused function parameter. Remove or comment out the variable name to silence this warning.
