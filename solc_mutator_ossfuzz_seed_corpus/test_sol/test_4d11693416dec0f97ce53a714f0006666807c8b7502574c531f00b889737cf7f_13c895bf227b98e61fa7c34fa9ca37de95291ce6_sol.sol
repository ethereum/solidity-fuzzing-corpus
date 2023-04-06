
==== Source: su0.sol ====
struct St0 {
  int48 el0;
  bytes26 el1;
  address payable el2;
  bool[2][9] el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(string memory i0) public    returns(uint72[] memory o0)
  {
  }
}
contract C0 {
  bytes16   s0;
  int96  public s1;
  int72  public s2 = int72(2361183241434822606847);
  bytes22[]   s3;

	function compareMemoryAndStorage(bytes22[] memory v1, bytes22[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes16 i0,int96 i1,bytes22[] memory i2)   {
    s0 &= bytes16(0xc5c74b2c51c5ad8c5cc94afc07918c2d);
    s1 /= int96(8203001462039460295031992563);
    s3 = i2;
    unchecked {
      int96  l0 = s1;
      int96  l1 = l0;
      assert(l1 == s1);
      bytes16  l2 = s0;
      bytes16  l3 = l2;
      assert(l3 == s0);
      s3.push(bytes22(0x00000000000000000000000000000000000000000000));
      s3.pop();
      bytes22[] memory l4 = s3;
      bytes22[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
    }
  }
  function f1(bytes16 i0,int72 i1) public    returns(uint208 o0,string memory o1,bytes4 o2)
  {
  }
  using L0 for *;
}
// ====
// ----
