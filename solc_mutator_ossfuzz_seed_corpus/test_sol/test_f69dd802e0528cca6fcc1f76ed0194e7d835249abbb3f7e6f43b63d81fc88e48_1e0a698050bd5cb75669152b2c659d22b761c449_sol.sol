
==== Source: su0.sol ====
contract C0 {
  uint216   s0;
  int32[][][1]  public s1;

	function compareMemoryAndStorage(int32[][][1] memory v1, int32[][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[][] memory v1, int32[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[] memory v1, int32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2;
  int32   s3;
  constructor(uint216 i0,int32[][][1] memory i1,address i2,int32 i3)   {
    s0 += (uint216(((uint216(0) ^ ((uint216(11652612198759602340183911695846979183797301515607166274125200560) * uint216(0)) | uint216(11844502188187133263580195387113465476677829297696574780313156199))) / uint216(0))) ** uint64(uint64(6876411788213112055)));
    s1 = i1;
    s2 = address(this);
    s3 = (((int32(2147483647) + int32(0)) & int32(1358151899)) ** uint96(uint96(0)));
    {
      uint216  l0 = s0;
      uint216  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(int40 o0,function (bytes22, function (int128) external   returns (string memory), uint88) external   returns (address payable, uint152, address) o1)
  {
  }
  function f1(uint56 i0) external    returns(uint104[8][2][][6][][] memory o0,uint192 o1)
  {
    bytes2 l0 = bytes2(0xffff);
    (o0, o0[uint256(0)], o0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (new uint104[8][2][][6][][](3), new uint104[8][2][][6][](1), new uint104[8][2][][6][](1));
    assert(true);
  }
}
// ====
// ----
