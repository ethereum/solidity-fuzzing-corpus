==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    bool l0 = false;
    l0 = (bytes3(0xffffff) == bytes3(0x32bb0d));
    assert(l0 == (bytes3(0xffffff) == bytes3(0x32bb0d)));
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("3d6c258afdbb52a1df9b9430327db769ccd0b3af45177df460f8c1e939a7f4375fa441");
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (s0) = (string("326085f91ddab3bfc766075d5d6a533cd0543c4154ecc6daf3ffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("326085f91ddab3bfc766075d5d6a533cd0543c4154ecc6daf3ffffffffffffffffffffffffffff"))));
    }
  }
}
library L0 {
  error er0(string ep0);
  bool public constant cons0 = true;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:379-395): Unused function parameter. Remove or comment out the variable name to silence this warning.
