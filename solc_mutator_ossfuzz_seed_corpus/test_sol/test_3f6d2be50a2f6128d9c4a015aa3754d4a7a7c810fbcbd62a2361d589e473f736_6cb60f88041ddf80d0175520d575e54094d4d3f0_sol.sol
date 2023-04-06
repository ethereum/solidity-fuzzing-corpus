==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(bytes24 i0) 
  {
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  int128   s0 = int128(0);
  string  public s1 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffff030cd7f492");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
    }
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 5667: (su1.sol:408-426): Unused function parameter. Remove or comment out the variable name to silence this warning.
