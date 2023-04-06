==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint64  public s0 = uint64(18446744073709551615);
  int256  public s1;
  string  public s2 = string("00000000ffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int256 i0)   {
    s1 += int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000"));
      int256  l2 = s1;
      int256  l3 = l2;
      assert(l3 == s1);
      {
        s2 = (false ? string("000609eb54724f9be827ea66839d124d59524743098d9d1f84e0b7b86d73ef63") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        assert(keccak256(bytes(s2)) == keccak256(bytes((false ? string("000609eb54724f9be827ea66839d124d59524743098d9d1f84e0b7b86d73ef63") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))));
        string memory l4 = s2;
        string memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s2));
        int256  l6 = s1;
        int256  l7 = l6;
        assert(l7 == s1);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:354-363): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:489-496): Unused local variable.
// Warning 2072: (su0.sol:498-513): Unused local variable.
