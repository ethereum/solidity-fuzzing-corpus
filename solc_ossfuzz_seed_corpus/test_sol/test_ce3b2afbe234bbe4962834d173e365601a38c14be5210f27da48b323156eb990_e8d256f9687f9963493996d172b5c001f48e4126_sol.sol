==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int104[][4]   s1;

	function compareMemoryAndStorage(int104[][4] memory v1, int104[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[] memory v1, int104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  uint144 immutable  s3 = uint144(17271317332747772732030050559992017051107949);
  constructor(string memory i0,int104[][4] memory i1,bool i2)   {
    s0 = (false ? string("ffffffffffff0000000000000000000000000000000000000000000000") : string("000000000000000000000019d4db5583ee5ac2a6dc3a5f91850403"));
    s1 = i1;
    s2 = false;
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      (s1[(uint120(1329227995784915872903807060280344575) * ((false ? true : true) ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (new int104[](7), new int104[](7));
      uint144  l2 = s3;
      uint144  l3 = l2;
      assert(l3 == s3);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      int104[][4] memory l6 = s1;
      int104[][4] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:852-868): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:891-898): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:497-743): Function state mutability can be restricted to view
