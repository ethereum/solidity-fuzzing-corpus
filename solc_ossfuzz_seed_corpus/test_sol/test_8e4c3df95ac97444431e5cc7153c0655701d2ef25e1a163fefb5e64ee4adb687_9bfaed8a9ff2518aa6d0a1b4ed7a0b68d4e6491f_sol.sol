==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address immutable public s0 = address(this);
  string   s1 = string("cbe0c00e1f4b23252200afcf6168d3460d8a6dc1ef46ba7cc45fffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s2;
  bool  public s3 = false;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      s3 = true;
      assert(s3 == true);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:447-465): Unused function parameter. Remove or comment out the variable name to silence this warning.
