
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  T0[2][8][][]   s0;

	function compareMemoryAndStorage(T0[2][8][][] memory v1, T0[2][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(T0[2][8][] memory v1, T0[2][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(T0[2][8] memory v1, T0[2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(T0[2] memory v1, T0[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(T0[2][8][][] memory i0)   {
    s0 = i0;
    {
      s0.push();
      i0[(uint256((uint256(44048920515343979272182624368767934841717041445910068748415592514043340366334) / uint256(0))) % ((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))))] = (((uint152(4225658547130025506441645067888012879109376284) ** uint224((uint224(19131902067593793579548251397128402715714053770246191654535439485956) % uint224(26959946667150639794667015087019630673637144422540572481103610249215)))) != uint152(5489086253701618458957277712943006251515534676)) ? new T0[2][8][](1) : new T0[2][8][](1));
      (s0, s0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint112(uint112(985986383068394964755849250439586))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (((false != ((bytes8(0x0cfa389b870cb345) < bytes8(0xffffffffffffffff)) ? false : false)) ? [new T0[2][8][](1), new T0[2][8][](1), new T0[2][8][](1), new T0[2][8][](1)] : [new T0[2][8][](1), new T0[2][8][](1), new T0[2][8][](1), new T0[2][8][](1)]), (true ? new T0[2][8][](1) : new T0[2][8][](1)));
      T0[2][8][][] memory l0 = s0;
      T0[2][8][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
// ====
// ----
