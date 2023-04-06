
==== Source: su0.sol ====
contract C0 {
  int32[8][][10][][][6]   s0;

	function compareMemoryAndStorage(int32[8][][10][][][6] memory v1, int32[8][][10][][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[8][][10][][] memory v1, int32[8][][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[8][][10][] memory v1, int32[8][][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[8][][10] memory v1, int32[8][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[8][] memory v1, int32[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[8] memory v1, int32[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int152   s1;
  constructor(int32[8][][10][][][6] memory i0,int152 i1)   {
    s0 = i0;
    s1 &= ((int56(0) * (int56(-26285340921614948) | int56(0))) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"));
      int152  l2 = s1;
      int152  l3 = l2;
      assert(l3 == s1);
      int32[8][][10][][][6] memory l4 = s0;
      int32[8][][10][][][6] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (bool l6, bytes memory l7) = address(this).call(bytes("5328046388cb5d389d580000000000000000000000"));
      (bool l8, bytes memory l9) = address(this).call(bytes("c46a04593e4c4e509f7494b810f82797da4b4088df6b89837455d61a877002f2de809e8d3819b2645c1f979edae95e3ce243bb5d6c45d2aa"));
      l5[((~(((uint256(int256(-31027801131757470024407011473964401463506720796436513878812797689420795603908)) ^ uint256(0)) << uint72(uint72(4722366482869645213695))))) ^ uint256(0))] = (true ? new int32[8][][10][][](6) : new int32[8][][10][][](6));
      int32[8][][10][][][6] memory l10 = s0;
      int32[8][][10][][][6] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s0));
    }
  }
  function f0(int152 i0) external   
  {
  }
  function f1(int152 i0,int152 i1,int152 i2) external   payable returns(uint8 o0)
  {
    (s0[(uint256(0) - ((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint136(uint136(66013847320502544952791386728957679796753))) & uint256(18108903290320502828078578521500292955984504628952030359999429211264849757396)) << uint104(uint104(0))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (new int32[8][][10][][](6));
    int152  l0 = s1;
    int152  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  mapping(int72 => address) el1;
  bytes5 el2;
  mapping(bytes25 => bool) el3;
}
struct St1 {
  bytes el0;
  address payable el1;
  bytes13 el2;
}
// ====
// ----
