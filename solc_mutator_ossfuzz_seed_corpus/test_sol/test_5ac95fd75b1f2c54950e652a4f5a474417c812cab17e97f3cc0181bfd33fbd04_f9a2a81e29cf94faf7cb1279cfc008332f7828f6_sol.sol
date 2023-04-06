==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0(bytes17 ep0, int224 ep1);
  function f0() internal    returns(bytes19[][][][][5][] memory o0)
  {
  }
}
contract C0 {
  using L0 for *;
  bool   s0;
  int248[7][8][]   s1;

	function compareMemoryAndStorage(int248[7][8][] memory v1, int248[7][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[7][8] memory v1, int248[7][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[7] memory v1, int248[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int248[7][8][] memory i1)   {
    s0 = (((((int56(36028797018963967) - int56(36028797018963967)) | int56(36028797018963967)) * int56(36028797018963967)) <= int56(0)) ? true : false);
    s1 = i1;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000047b9e0962823c4116ff323bc83212fbd02e51aee143ccde3e4de310d81"));
      int248[7][8][] memory l2 = s1;
      int248[7][8][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      int248[7][8][] memory l4 = s1;
      int248[7][8][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      delete l3[uint256(64604975818527358739687687925114483560387679935612873693221553123591702306486)];
      int248[7][8][] memory l8 = s1;
      int248[7][8][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:1054-1061): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1271-1278): Unused local variable.
// Warning 2072: (su0.sol:1280-1295): Unused local variable.
// Warning 2018: (su0.sol:791-1039): Function state mutability can be restricted to view
