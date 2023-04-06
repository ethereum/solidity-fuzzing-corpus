==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int248   s0;
  int232[6][][2]   s1;

	function compareMemoryAndStorage(int232[6][][2] memory v1, int232[6][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[6][] memory v1, int232[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[6] memory v1, int232[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216   s2;
  constructor(int248 i0,int232[6][][2] memory i1,uint216 i2)   {
    s0 %= ((((((int248(-73752699386899115121498886295847724458417442661413534314236601145078021271) & int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) % int248(0)) ^ int248(198132911171846272904455945716051440850803452411928944054594726233951791057)) ^ int248(173597673011832127638776888591887821307801672854166638791168845955345568295)) % int248(50727568418641913288374670318452153661882404509472889292651792438451351783)) & int248(0));
    s1 = i1;
    s2 *= ((bytes12(0x000000000000000000000000) >= (bytes12(bytes22(0x00000000000000000000000000000000000000000000)) ^ bytes12(0xffffffffffffffffffffffff))) ? uint216(0) : uint216(105312291668557186697918027683670432318895095400549111254310977535));
    {
      s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ ((~(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(8577747749496974754177110950601702061543319909543152975867007094706568265889)))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = i1[((((uint104(20282409603651670423947251286015) ^ uint104(0)) | uint256(8538267891711023916166491240775749680631906993473411053451584373958401252899)) * uint256(98639056989827206414558281391167331905723891085584646410655708091748465244067)) & uint256(0))];
    }
  }
  fallback() external   
  {
    (s2, s1[uint256((((((uint256(0) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint240(uint240(0))) + uint256(0)) * uint256(0)) / uint256(44657938769191145579707490875033041769690606119089000321097455683367235132649)))]) = (uint216(0), new int232[6][](9));
    assert(s2 == uint216(0));
    uint216  l0 = s2;
    uint216  l1 = l0;
    assert(l1 == s2);
    (s1[uint256(0)]) = (new int232[6][](9));
    unchecked {
      s0 %= (~(((int24(8388607) ^ int248(-79415248954093989865987486935192898493612163088034075054880357613974868738)) | int248(0))));
      int248  l2 = s0;
      int248  l3 = l2;
      assert(l3 == s0);
      int248  l4 = s0;
      int248  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(bytes memory i0,bool i1) private    returns(bool o0,function () external   returns (bytes22) o1)
  {
    bool l0 = true;
    (bytes22 l1) = o1();
  }
  event ev0();
}
// ----
// Warning 5667: (su0.sol:897-906): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:932-942): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3264-3279): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3280-3287): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3308-3315): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3369-3376): Unused local variable.
// Warning 2072: (su0.sol:3390-3400): Unused local variable.
// Warning 2018: (su0.sol:618-866): Function state mutability can be restricted to view
