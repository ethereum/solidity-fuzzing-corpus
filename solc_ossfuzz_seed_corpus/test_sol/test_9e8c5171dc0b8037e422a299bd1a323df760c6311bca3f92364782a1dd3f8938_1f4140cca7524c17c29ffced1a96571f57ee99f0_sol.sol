==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int80  public s0 = int80(0);
  bool immutable  s1;
  bytes7  public s2;
  int224[8][][]   s3;

	function compareMemoryAndStorage(int224[8][][] memory v1, int224[8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[8][] memory v1, int224[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[8] memory v1, int224[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bytes7 i1,int224[8][][] memory i2)   {
    s1 = ((uint224((uint224(14962758515497141932725519165087691637247378315931537624271235653698) / (~((uint224(20049190545411550777429079380873042761765683506220438381656218836899) << uint40(uint40(1099511627775))))))) > uint224(26959946667150639794667015087019630673637144422540572481103610249215)) == false);
    s2 |= (bytes1(0xce) & (bytes7(0x00000000000000) | bytes7(0xc27d477d1542b9)));
    s3 = i2;
    {
      bytes7  l0 = s2;
      bytes7  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      s2 = bytes7(0xffffffffffffff);
      assert(s2 == bytes7(0xffffffffffffff));
      for(uint solinit0 = 0; solinit0 < ((uint256(6918605338186019687582288663039613685744891282446474614280369477325222013910) ^ (uint256(29778278798418634287510069333689160732961874790732373170815224718205383252939) << uint112(uint112((uint112(0) / uint112(5015231337796497322405662446739684)))))) % 11); solinit0++)
      {
        address payable l4 = payable(address(this));
        s3.push(new int224[8][](4));
      }
      bool  l5 = s1;
      bool  l6 = l5;
      assert(l6 == s1);
      int80  l7 = s0;
      int80  l8 = l7;
      assert(l8 == s0);
      (i2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s3[uint256(((s3.length - (((~(uint256(34780925403022297924956257025184151724064315513322597668730632396802505256152))) - uint256(0)) | uint256(0))) / uint256(0)))], s3[((((uint256((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint64(uint64(8578238097211034031))) ^ uint256(0)) | uint256(0))]) = (new int224[8][](4), (true ? s3[uint256(25899585342577057088172156544238580507443325448766401644154678812365121758904)] : (false ? new int224[8][](4) : new int224[8][](4))), new int224[8][](4));
    }
  }
}
// ----
// Warning 5667: (su0.sol:963-970): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:971-980): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1977-1995): Unused local variable.
// Warning 2018: (su0.sol:700-948): Function state mutability can be restricted to view
