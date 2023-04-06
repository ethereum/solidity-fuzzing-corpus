==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  event ev0();
  int136   s0;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable immutable public s2;
  constructor(int136 i0,string memory i1,address payable i2) payable  {
    s0 = int136(43556142965880123323311949751266331066367);
    s1 = (false ? string("ffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000") : (false ? string("ffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000") : string("000000000000000000000000000000000000000000000000000000")));
    s2 = payable(address(this));
    {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      string memory l2 = s1;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:273-282): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:283-299): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:300-318): Unused function parameter. Remove or comment out the variable name to silence this warning.
