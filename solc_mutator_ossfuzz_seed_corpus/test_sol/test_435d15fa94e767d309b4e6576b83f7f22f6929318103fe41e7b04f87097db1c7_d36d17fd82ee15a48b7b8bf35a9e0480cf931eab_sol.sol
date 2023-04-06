==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  int168  public s0 = int168(0);
  bool   s1 = true;
  uint152   s2 = uint152(323285978584661607862479469382902778655751616);
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s3 = string("0000000000000000000000000000000000000000000000000000000000000000000000");
    unchecked {
      int168  l0 = s0;
      int168  l1 = l0;
      assert(l1 == s0);
      string memory l2 = s3;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:369-385): Unused function parameter. Remove or comment out the variable name to silence this warning.
