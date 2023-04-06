==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int136   s0 = int136(43556142965880123323311949751266331066367);
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address immutable public s2 = address(this);
  constructor(string memory i0)   {
    s1 = (true ? ((false ? (payable(address(this)) >= payable(address(this))) : true) ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("00000000dab2535b6b22eb")) : string("4c45f4b5e3205e85b66a482314ce1a0cfe1ec0d239e7550c23d7ebf61b83241a4e1eeb211489"));
    {
      int136  l0 = s0;
      int136  l1 = l0;
      assert(l1 == s0);
      s1 = (false ? string("00000000000000000000000000001cf778c0cac4c618644687d39821c4a0d5") : string("ffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s1)) == keccak256(bytes((false ? string("00000000000000000000000000001cf778c0cac4c618644687d39821c4a0d5") : string("ffffffffffffffffffffffffffffffffffffffffffffffff")))));
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      int136  l4 = s0;
      int136  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:318-334): Unused function parameter. Remove or comment out the variable name to silence this warning.
