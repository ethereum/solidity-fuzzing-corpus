==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int8  public s0;
  uint208   s1 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  constructor(int8 i0)   {
    s0 -= int8(-44);
    {
      delete s1;
      uint208  l0 = s1;
      uint208  l1 = l0;
      assert(l1 == s1);
      int8  l2 = s0;
      int8  l3 = l2;
      assert(l3 == s0);
      uint208  l4 = s1;
      uint208  l5 = l4;
      assert(l5 == s1);
      uint208  l6 = s1;
      uint208  l7 = l6;
      assert(l7 == s1);
    }
  }
  receive() external   payable
  {
  }
}
contract C1 {
  bytes  public s2 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  string   s3 = string("ffffffffffffffff7fb5c55f5ca5fc05a5470dad4d16e31daf5aa83dbb966a39");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(address => int256)   s4;
  constructor()   {
    s4[msg.sender] = (int256(((s4[address(this)] % (~((int256(0) & int256(-9633710281300271527253394458058978790208395634181986635936780095421165589169))))) / int256(0))) % int256(43536261195653768554555206459613954486235950561918238578067714328415562193438));
    unchecked {
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      string memory l2 = s3;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:138-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
