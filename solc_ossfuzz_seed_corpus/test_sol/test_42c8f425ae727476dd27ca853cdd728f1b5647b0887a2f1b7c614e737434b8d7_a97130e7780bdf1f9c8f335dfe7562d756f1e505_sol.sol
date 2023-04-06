==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint120[]   s0;

	function compareMemoryAndStorage(uint120[] memory v1, uint120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string  public s1 = string("0000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s2;
  address immutable  s3;
  constructor(uint120[] memory i0,address i1,address i2) payable  {
    s0 = i0;
    s2 = address(this);
    s3 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
      uint120[] memory l4 = s0;
      uint120[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  fallback() external virtual  
  {
    address  l0 = s2;
    address  l1 = l0;
    assert(l1 == s2);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:623-633): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:634-644): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:34-282): Function state mutability can be restricted to view
