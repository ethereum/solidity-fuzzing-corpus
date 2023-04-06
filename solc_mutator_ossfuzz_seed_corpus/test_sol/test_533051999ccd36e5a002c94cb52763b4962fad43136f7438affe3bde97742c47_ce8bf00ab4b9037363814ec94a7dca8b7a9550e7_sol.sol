
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool immutable  s1 = true;
  address payable immutable public s2;
  constructor(string memory i0,address payable i1) payable  {
    s0 = (false ? string("0ff01e97d9d629b5492cfc0e5a42acaf44a4b0ad909ff0ba8d464cb713feffffffffffffffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffff0000000000000000000000000000000000000000"));
    s2 = payable(address(this));
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      (s0) = (string("2fd1151695bf3ccf5407c3b2000000000000000000000000000000000000000000"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("2fd1151695bf3ccf5407c3b2000000000000000000000000000000000000000000"))));
    }
  }
}
// ====
// ----
