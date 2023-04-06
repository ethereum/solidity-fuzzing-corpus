
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s1;
  constructor(string memory i0,address i1) payable  {
    s0 = string("4a7551bbbb033300c5131dddc6a9c1f04e2fcc6b2be8b5e59ac28b595c16a43d23d9e104aacee2eca7f86eb6a039065c15a3b51440d594ff7edabb9572");
    s1 = address(this);
    {
      (s0, s0) = (string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000"))));
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000");
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"))));
    }
  }
  struct St0 {
    bool el0;
    bool el1;
    int40 el2;
  }
}
// ====
// ----
