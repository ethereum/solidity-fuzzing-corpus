==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(bytes ep0, int200 ep1);
  address payable   s0 = payable(address(this));
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s1 = string("fadc87ea356637fc1b39a769549ef2f7cf52ad1e5729a5a3c801b81fc10000");
    {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      require(true, string("000000000000000000000000"));
    }
  }
}
// ----
// Warning 5667: (su0.sol:321-337): Unused function parameter. Remove or comment out the variable name to silence this warning.
