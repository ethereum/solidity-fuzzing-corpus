
==== Source: su0.sol ====
contract C0 {
  bytes14[][][][9]   s0;

	function compareMemoryAndStorage(bytes14[][][][9] memory v1, bytes14[][][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[][][] memory v1, bytes14[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[][] memory v1, bytes14[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes14[] memory v1, bytes14[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int136   s1;
  uint240  public s2 = uint240(0);
  constructor(bytes14[][][][9] memory i0,int136 i1)   {
    s0 = i0;
    s1 /= (false ? (int136(((int136(0) ^ int136(43556142965880123323311949751266331066367)) / int136(29571449833677440682101370925326236105649))) - int136(43556142965880123323311949751266331066367)) : int136(-36394717302305022971389923603962981160255));
    {
      i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = new bytes14[][][](1);
      uint240  l0 = s2;
      uint240  l1 = l0;
      assert(l1 == s2);
      revert(string("00000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }

	function compareMemoryAndCalldata(bytes14[][][][9] memory v1, bytes14[][][][9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes14[][][] memory v1, bytes14[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes14[][] memory v1, bytes14[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes14[] memory v1, bytes14[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes14[][][][9] calldata i0,uint240 i1,int136 i2) public    returns(bool o0)
  {
    (s0[((uint256((uint256(29052102903326657691544237856620384181498697631138364347538043903723882036374) / (uint256(8059819329269092536555748366286373528139712691238451654557160928241836810525) * uint256(81219191182619232822096138291038085120368093876714777750419402936644958213461)))) ^ uint256(36756466189500430198716993833413557322885761734326666460113077999971915288891)) * uint256(0))]) = (i0[uint256((((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) % int256(-13880392288253998027289249301704189516969349262422792568501770674344413685681)))]);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
