==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(bool => int168)   s0;
  string   s1 = string("f3c01b000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int24  public s2;
  bool immutable public s3;
  constructor(int24 i0,bool i1)   {
    s2 |= int24(0);
    s3 = true;
    s0[i1] %= int168(164136933764933020920418192063004080318975982156193);
    {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      int24  l2 = s2;
      int24  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(bytes("e4289c4b59a87d5f6573731f0f3c7df7dc97b49b6800000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:351-359): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:669-676): Unused local variable.
// Warning 2072: (su1.sol:678-693): Unused local variable.
