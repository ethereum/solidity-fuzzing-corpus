
==== Source: su0.sol ====
contract C0 {
  int128   s0;
  int48   s1 = int48(78712212901291);
  constructor(int128 i0) payable  {
    s0 /= ((int128(-95595711508758747217013746297342939125) & ((int128(170141183460469231731687303715884105727) | int128(0)) % int128(165000067194126797937298306212634566996))) - int128(-78149264794605683110660350968260854846));
    {
      int48  l0 = s1;
      int48  l1 = l0;
      assert(l1 == s1);
      int128  l2 = s0;
      int128  l3 = l2;
      assert(l3 == s0);
      (s1, s1) = (int48(-10758070056748), ((((int48(140737488355327) ^ (int48(0) & int48(0))) - int48(0)) + int48(-39960851460395)) % int48(0)));
      assert(s1 == int48(-10758070056748));
      assert(s1 == ((((int48(140737488355327) ^ (int48(0) & int48(0))) - int48(0)) + int48(-39960851460395)) % int48(0)));
    }
  }
}
contract C1 {
  int256   s2 = int256(0);
  int64[][][9]   s3;

	function compareMemoryAndStorage(int64[][][9] memory v1, int64[][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[][] memory v1, int64[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[] memory v1, int64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int64[][][9] memory i0)   {
    s3 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
