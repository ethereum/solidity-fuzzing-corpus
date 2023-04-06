
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint48   s0;
  constructor(uint48 i0)   {
    s0 ^= (((~((uint48((uint48(257714586054815) / uint48(0))) << uint88(uint88(61763375446208913351080077))))) + uint48(0)) + uint48(134900427003739));
    {
    }
  }
}
contract C1 {
  address  public s1;
  int48[][]  public s2 = [[int48(140737488355327)], [int48(89451712628544)], [int48(0)], [int48(140737488355327)], [int48(140737488355327)], [int48(140737488355327)], [int48(0)]];

	function compareMemoryAndStorage(int48[][] memory v1, int48[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[] memory v1, int48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint136   s3;
  constructor(address i0,uint136 i1) payable  {
    s1 = address(this);
    s3 = ((uint136(69085317259485111074138976049394753067411) | uint136(0)) | uint136(52910300206739113601484816196100192478110));
    {
      uint136  l0 = s3;
      uint136  l1 = l0;
      assert(l1 == s3);
      int48[][] memory l2 = s2;
      int48[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
      int48[][] memory l8 = s2;
      int48[][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
      (bool l10, bytes memory l11) = address(this).call((true ? bytes.concat(bytes15(0x000000000000000000000000000000)) : (false ? bytes("66ab12b0a82dc97fcb757f00b99e24b1e0fb066c84b748") : bytes("ffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"))));
      (l8[(uint256(108742219555973592169402105577239443507698678053048918750078135078871813995217) | (((uint32(0) != uint32(4294967295)) ? address(this) : address(this)).balance << uint96(uint96(50532675009566371594020082120))))], s2, s2[l2.length]) = (l2[uint256(0)], [[int48(140737488355327)], [int48(0)], [int48(0)], [int48(0)], [int48(0)], [int48(-49923156084871)], [int48(54520150953388)]], [int48(111085965158448)]);
    }
  }
}
// ====
// ----
