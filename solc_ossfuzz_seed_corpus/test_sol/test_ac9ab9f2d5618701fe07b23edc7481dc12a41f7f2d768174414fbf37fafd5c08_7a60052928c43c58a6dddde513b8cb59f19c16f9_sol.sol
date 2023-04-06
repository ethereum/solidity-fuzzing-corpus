
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int232[6][][4][][8][3] el0;
  uint144 el1;
  bool el2;
  int80 el3;
}
contract C0 {
  mapping(bool => bytes)   s0;
  int128   s1;
  uint80[7][9][10]   s2;

	function compareMemoryAndStorage(uint80[7][9][10] memory v1, uint80[7][9][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[7][9] memory v1, uint80[7][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[7] memory v1, uint80[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3;
  constructor(int128 i0,uint80[7][9][10] memory i1,address i2) payable  {
    s1 ^= (((int128(170141183460469231731687303715884105727) * (int128(170141183460469231731687303715884105727) & int128(134760216351507477284405996196611917515))) + int128(-90090141023523564113113206282836426040)) * int128(0));
    s2 = i1;
    s3 = address((~(((payable(address(this)) != (false ? payable(address(this)) : payable(address(this)))) ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0xA65eD7544A0A948f2634FCCEc559aB76cF8492Ec))))));
    s0[true] = abi.encode((bytes30(0x88868cdda4c972721889301e5d8ef27a81b53838a2427df94bae942a0e52) ^ ((bytes14(0xffffffffffffffffffffffffffff) | bytes14(0xbca690e845390ee0a73d30809bf1)) & bytes14(0x76bd61b7c43735dbc362424de1d2))));
    {
      uint80[7][9][10] memory l0 = s2;
      uint80[7][9][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
      delete l0[(((address(this).balance & (uint256(13804447664598314585648770490293263148083520299955424780600876746209991378315) * uint256(43156097657634535840489605495514188898343626832950062049137668192526055729592))) << uint24(uint24(16777215))) * uint256(0))];
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(18175910446956327199);
  }
  function f1() internal   
  {
    address  l0 = s3;
    address  l1 = l0;
    assert(l1 == s3);
  }
}
// ====
// ----
