
==== Source: su0.sol ====
contract C0 {
  int104   s0 = int104(10141204801825835211973625643007);
  uint248[5][2][][3][]   s1;

	function compareMemoryAndStorage(uint248[5][2][][3][] memory v1, uint248[5][2][][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[5][2][][3] memory v1, uint248[5][2][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[5][2][] memory v1, uint248[5][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[5][2] memory v1, uint248[5][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[5] memory v1, uint248[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes31  public s2;
  constructor(uint248[5][2][][3][] memory i0,bytes31 i1)   {
    s1 = i0;
    s2 |= bytes31(0x255f8cec723b2413744dc93607aba34cbfc23fbc335a0e6b4bb3c1bf16df8a);
    {
      bytes31  l0 = s2;
      bytes31  l1 = l0;
      assert(l1 == s2);
      int104  l2 = s0;
      int104  l3 = l2;
      assert(l3 == s0);
      int104  l4 = s0;
      int104  l5 = l4;
      assert(l5 == s0);
      unchecked {
      }
      uint248[5][2][][3][] memory l6 = s1;
      uint248[5][2][][3][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      l6[((uint256(0) << uint104((((uint104(8474997367559484303080656649909) - uint104(8351329310424456862292782181994)) % uint104(20282409603651670423947251286015)) & uint104(0)))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = [new uint248[5][2][](6), new uint248[5][2][](6), new uint248[5][2][](6)];
      s1.push((false ? [new uint248[5][2][](6), new uint248[5][2][](6), new uint248[5][2][](6)] : [new uint248[5][2][](6), new uint248[5][2][](6), new uint248[5][2][](6)]));
    }
  }
  fallback() external   
  {
    int104  l0 = s0;
    int104  l1 = l0;
    assert(l1 == s0);
    int104  l2 = s0;
    int104  l3 = l2;
    assert(l3 == s0);
  }
  receive() external   payable
  {
    s1.push();
    (s1[uint256(0)], s1[uint256(0)]) = (((true == (int128(170141183460469231731687303715884105727) <= int128(24801227061996134395098042681114145453))) ? [new uint248[5][2][](6), new uint248[5][2][](6), new uint248[5][2][](6)] : [new uint248[5][2][](6), new uint248[5][2][](6), new uint248[5][2][](6)]), s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256(0) + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint168(uint168(374144419156711147060143317175368453031918731001855)))))]);
    return;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
