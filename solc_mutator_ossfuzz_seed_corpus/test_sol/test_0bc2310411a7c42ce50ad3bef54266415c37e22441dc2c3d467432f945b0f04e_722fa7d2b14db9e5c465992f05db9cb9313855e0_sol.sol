
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    uint248 l0 = ((uint248(270794554724358985823464909414775061120151253802490551930154572608339674970) % uint248(222357844984370622947647164760343806086445955276844725461912523509747649388)) + uint248(452312848583266388373324160190187140051835877600158453279131187530910662655));
  }
  uint64  public s0;
  bool[][][]   s1;

	function compareMemoryAndStorage(bool[][][] memory v1, bool[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address immutable  s3 = address(this);
  constructor(uint64 i0,bool[][][] memory i1,string memory i2)   {
    s0 %= uint64(3181486101350617602);
    s1 = i1;
    s2 = string("c2b0e85a81dfd50040ff30a0b7000000000000000000");
    unchecked {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      string memory l2 = s2;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
      uint64  l6 = s0;
      uint64  l7 = l6;
      assert(l7 == s0);
    }
  }
  struct St0 {
    bool el0;
    bool el1;
    bytes22 el2;
    bytes7 el3;
  }
  type T0 is address;
}
// ====
// ----
