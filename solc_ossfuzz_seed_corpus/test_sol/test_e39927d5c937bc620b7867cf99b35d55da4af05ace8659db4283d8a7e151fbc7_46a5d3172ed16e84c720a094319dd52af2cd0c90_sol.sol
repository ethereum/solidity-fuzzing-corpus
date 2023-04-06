==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes19   s0 = bytes19(0x00000000000000000000000000000000000000);
  bool[2][]   s1 = [[true, false], [true, true], [false, false], [false, true], [false, true], [false, true], [false, false]];

	function compareMemoryAndStorage(bool[2][] memory v1, bool[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  int128[10][4]   s3;

	function compareMemoryAndStorage(int128[10][4] memory v1, int128[10][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[10] memory v1, int128[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int128[10][4] memory i1) payable  {
    s2 = true;
    s3 = i1;
    {
      int128[10][4] memory l0 = s3;
      int128[10][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      int128[10][4] memory l2 = s3;
      int128[10][4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      delete l0[(~((l1.length - (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * (uint256(0) ^ uint256(0))))))];
      bool[2][] memory l4 = s1;
      bool[2][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      (bool l6, bytes memory l7) = address(this).call((false ? bytes("0000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("34665bc9caa0dc96f1efa7b5062a7d6f2b1e3cb01e680effffffffffffffffffffffffffffffffffff")));
      (l1[(((payable(address(this)).balance % (uint256(0) % uint256(0))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ((false ? l2[uint256(59275795662829626027525187223774224447981404139057974611490280526650055833244)] : [int128(0), int128(0), int128(170141183460469231731687303715884105727), int128(170141183460469231731687303715884105727), int128(0), int128(170141183460469231731687303715884105727), int128(103122275707270513591116676909167182480), int128(170141183460469231731687303715884105727), int128(0), int128(-77739429932640184111709400707689116689)]));
    }
  }
}
// ----
// Warning 5667: (su0.sol:1342-1349): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1931-1938): Unused local variable.
// Warning 2072: (su0.sol:1940-1955): Unused local variable.
// Warning 2018: (su0.sol:512-756): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1077-1327): Function state mutability can be restricted to view
