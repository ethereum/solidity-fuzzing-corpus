==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes25  public s0 = bytes25(0xb46b5aa1db10902545a4a78b3a86c4d38857782195922076ec);
  address   s1;
  address payable  public s2 = payable(address(this));
  string  public s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0,string memory i1)   {
    s1 = address(this);
    s3 = string("ffffffffffffffffffffffffffffffffffffffffffffff");
    {
      (s1) = (address(this));
      assert(s1 == address(this));
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      string memory l2 = s3;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
    }
  }
  struct St0 {
    bytes28 el0;
    address payable el1;
    string el2;
    uint224 el3;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:367-377): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:378-394): Unused function parameter. Remove or comment out the variable name to silence this warning.
