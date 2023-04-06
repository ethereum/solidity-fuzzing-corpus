==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0;
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint72   s2;
  constructor(address payable i0,string memory i1,uint72 i2) payable  {
    s0 = payable(address(this));
    s1 = string("7866dc6ed44cdf5975b317f00000000000000000000000000000000000000000000000000000000000");
    s2 -= uint72(4722366482869645213695);
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:281-299): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:300-316): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:317-326): Unused function parameter. Remove or comment out the variable name to silence this warning.
