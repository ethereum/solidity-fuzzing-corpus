
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address[1][][][8][][4]   s0;

	function compareMemoryAndStorage(address[1][][][8][][4] memory v1, address[1][][][8][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[1][][][8][] memory v1, address[1][][][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[1][][][8] memory v1, address[1][][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[1][][] memory v1, address[1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[1][] memory v1, address[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[1] memory v1, address[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int240   s1;
  bytes29  public s2 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  constructor(address[1][][][8][][4] memory i0,int240 i1)   {
    s0 = i0;
    s1 *= (int16(32767) * (int240(-455729753377361636444280004069079013204517606874749892844949440557448059) | int216(-39975499182056006218854929393073619653704811986631846026469192530)));
    {
      address[1][][][8][][4] memory l0 = s0;
      address[1][][][8][][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address[1][][][8][][4] memory l2 = s0;
      address[1][][][8][][4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (s0, l0[((~(uint256(0))) ^ uint256(((uint256((uint256(95986946381048108799161541316657969520112860819814040146970925006629963317183) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(0)) / uint256(48985317540274538990499381601664100621553101401793559432815707103409118868625))))], s2, i0[(~(((uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(72357936051546819784855961215891641018063956347604744028166479524881450462335)) / uint256(0))) | uint256(53590670890386687688963532263977465695306778801426234337761802019970571805382)) * uint256(91179102852199058110015110672919355131206960650375469721597507910692503566666))))]) = (((int152(2854495385411919762116571938898990272765493247) == int152(0)) ? [new address[1][][][8][](4), new address[1][][][8][](4), new address[1][][][8][](4), new address[1][][][8][](4)] : (true ? [new address[1][][][8][](4), new address[1][][][8][](4), new address[1][][][8][](4), new address[1][][][8][](4)] : [new address[1][][][8][](4), new address[1][][][8][](4), new address[1][][][8][](4), new address[1][][][8][](4)])), (true ? new address[1][][][8][](4) : (true ? new address[1][][][8][](4) : new address[1][][][8][](4))), bytes29(0x1ed1fe0b3cb88f9fe1d65d55896df19711a6f66f6e379f574f34058d7b), new address[1][][][8][](4));
      assert(s2 == bytes29(0x1ed1fe0b3cb88f9fe1d65d55896df19711a6f66f6e379f574f34058d7b));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
