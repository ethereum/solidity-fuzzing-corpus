
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    revert(string.concat(string("0a84ae541c7df188d56da7e69dd24f9d75510000000000000000000000000000000000000000000000000000000000")));
  }
  uint240[][2]  public s0;

	function compareMemoryAndStorage(uint240[][2] memory v1, uint240[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[] memory v1, uint240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int176  public s1 = int176(0);
  uint128   s2;
  int80  public s3;
  constructor(uint240[][2] memory i0,uint128 i1,int80 i2)   {
    s0 = i0;
    s2 ^= ((uint128(62256724777452420672702997810951878806) - uint128(340282366920938463463374607431768211455)) - (uint128(0) + uint128(340282366920938463463374607431768211455)));
    s3 -= (int80(((int80(((int80(0) ** uint256(uint256(0))) / int80(604462909807314587353087))) * int80(604462909807314587353087)) / int80(371016188687821230181906))) ^ int80(0));
    unchecked {
      uint128  l0 = s2;
      uint128  l1 = l0;
      assert(l1 == s2);
      int176  l2 = s1;
      int176  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
