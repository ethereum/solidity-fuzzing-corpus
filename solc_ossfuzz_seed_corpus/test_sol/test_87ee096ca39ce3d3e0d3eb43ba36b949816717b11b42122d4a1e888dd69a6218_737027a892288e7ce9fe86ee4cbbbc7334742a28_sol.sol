==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  string  public s0 = string("0000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s1 = address(this);
  address payable   s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:349-367): Unused function parameter. Remove or comment out the variable name to silence this warning.
