==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  string  public s1 = string("832fcf4c9810e1ffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int192   s2 = int192(2647064889945729016773587961476205566742478293384849436285);
  constructor(address i0)   {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call((false ? bytes("d42a860e4897c81c11d188a06deed70e8ae2e7f0c4785634972e93a81f47fd8bce26ebec") : bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
      (bool l4, bytes memory l5) = address(this).call(bytes("000000000000000000000000000000"));
      s2 *= int192((((payable(address(this)) > payable(address(this))) ? int192(0) : int192(-2548485691747911947766738259938795594528618336874072524952)) / int192(1437408402939024066609664636903003150484996099591549149795)));
      int192  l6 = s2;
      int192  l7 = l6;
      assert(l7 == s2);
      string memory l8 = s1;
      string memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      int192  l10 = s2;
      int192  l11 = l10;
      assert(l11 == s2);
    }
  }
}
// ----
// Warning 5667: (su1.sol:421-431): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:546-553): Unused local variable.
// Warning 2072: (su1.sol:555-570): Unused local variable.
// Warning 2072: (su1.sol:798-805): Unused local variable.
// Warning 2072: (su1.sol:807-822): Unused local variable.
