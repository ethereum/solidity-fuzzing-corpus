==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
int224 constant cons0 = -1240120943415636473649554437617312731610826488840884696600188491523;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  int168 immutable  s1 = int168(187072209578355573530071658587684226515959365500927);
  bool  public s2;
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address i0,bool i1,string memory i2)   {
    s0 = msg.sender;
    s2 = false;
    s3 = string("0000002844cfff29d84ef70fdccda9a2");
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
// ----
// Warning 5667: (su1.sol:351-361): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:362-369): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:370-386): Unused function parameter. Remove or comment out the variable name to silence this warning.
