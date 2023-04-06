
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    revert(string("ffffffffffffffffffffffffffffffffffff"));
  }
  bool  public s0;
  bytes5[]  public s1 = [bytes5(0xffffffffff), bytes5(0x756da8b825), bytes5(0x0000000000), bytes5(0xf4597d2c09), bytes5(0x69edf7bdb3)];

	function compareMemoryAndStorage(bytes5[] memory v1, bytes5[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s2 = address(this);
  bytes3 immutable  s3;
  constructor(bool i0,bytes3 i1)   {
    s0 = true;
    s3 = bytes3(0xffffff);
    unchecked {
      bytes5[] memory l0 = s1;
      bytes5[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ====
// ----
