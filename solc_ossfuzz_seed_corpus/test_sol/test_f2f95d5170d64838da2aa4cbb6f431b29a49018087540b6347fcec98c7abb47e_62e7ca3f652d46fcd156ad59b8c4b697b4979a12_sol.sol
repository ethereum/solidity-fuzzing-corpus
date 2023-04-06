==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int216   s0 = int216(43108288557783694656831358044603341288639948235346165216040646996);
  address  public s1;
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0,string memory i1)   {
    s1 = msg.sender;
    s2 = string("e92f2661e9472b0796959f");
    {
    }
  }
  fallback() external   
  {
    (s2) = (string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000"));
    assert(keccak256(bytes(s2)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000"))));
    int216  l0 = s0;
    int216  l1 = l0;
    assert(l1 == s0);
    {
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:317-327): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:328-344): Unused function parameter. Remove or comment out the variable name to silence this warning.
