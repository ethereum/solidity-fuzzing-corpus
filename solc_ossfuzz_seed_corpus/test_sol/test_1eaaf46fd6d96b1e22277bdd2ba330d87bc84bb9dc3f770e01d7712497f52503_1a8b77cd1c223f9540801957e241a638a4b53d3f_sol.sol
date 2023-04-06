
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int168  public s0;
  int160[][9]   s1;

	function compareMemoryAndStorage(int160[][9] memory v1, int160[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[] memory v1, int160[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes12   s2 = bytes12(0x5b5ea3d9a7a9e6b6e7571277);
  mapping(bool => int200)  public s3;
  constructor(int168 i0,int160[][9] memory i1) payable  {
    s0 = (((int168(0) + int168(-13963306664120233962513551686279721937650310428221)) * int168((int168(-150263782671018034815889732583286041980020445900779) / int168(0)))) - int168(-4423377136036365512176593651126298828564004710571));
    s1 = i1;
    s3[false] &= (~((int88(0) * int88(0))));
    {
      unchecked {
        {
          delete s1[(((((uint216(0) * uint216(0)) > uint216(0)) ? uint256(0) : uint256(0)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0))];
        }
        int160[][9] memory l0 = s1;
        int160[][9] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s1));
        l1[s1.length] = new int160[](2);
        (l0[s1.length], l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], i1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - (((uint256(0) + uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]);
        revert(string("000000000000000000000000000000000000000000000000af664c7a015ad13b57"));
      }
      int160[][9] memory l2 = s1;
      int160[][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      bytes12  l4 = s2;
      bytes12  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
}
// ====
// ----
