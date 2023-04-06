
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int168[][][8]  public s1;

	function compareMemoryAndStorage(int168[][][8] memory v1, int168[][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[][] memory v1, int168[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[] memory v1, int168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2;
  uint208   s3;
  constructor(string memory i0,int168[][][8] memory i1,address payable i2,uint208 i3)   {
    s0 = i0;
    s1 = i1;
    s2 = payable(address(this));
    s3 /= ((uint72(0) * ((uint72(531178212303169845414) >> uint240(uint240(1075665213678302662852963878355414663426762345933092783133302374105089526))) ^ uint72(0))) ^ uint208(356437259862995840976773294375121381217595369587965505210699886));
    {
      int168[][][8] memory l0 = s1;
      int168[][][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      int168[][][8] memory l2 = s1;
      int168[][][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      i1[uint256(0)] = new int168[][](9);
    }
  }
  receive() external virtual  payable
  {
    revert(string("ffffffffffffffffffffffff000000"));
  }
  fallback() external virtual  payable
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
  }
}
// ====
// ----
