
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  address   s1;
  uint24[][6][]   s2;

	function compareMemoryAndStorage(uint24[][6][] memory v1, uint24[][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[][6] memory v1, uint24[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint24[] memory v1, uint24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,uint24[][6][] memory i1)   {
    s1 = address(this);
    s2 = i1;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      s2.push([new uint24[](7), new uint24[](7), new uint24[](7), new uint24[](7), new uint24[](7), new uint24[](7)]);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external virtual  
  {
    (s2[uint256((((((uint72(0) >> uint208(uint208(169527203708739676337575286612252189219097245887288710564158161))) << uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) | uint256(67043252781070127622885470318987722345706345801127272720250005889083165267817)) & uint256(67011002803080592088231607646259901017725450359131537395980883740544459640445)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], s2[(uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256(36047781888440239115767898524184896253136346750577852899250707132199618996169) ^ (uint256(53307553926609663918127836484883199933992454169349291085929529409714776349446) << uint120(uint120(1212747632065375440428498931249612754)))))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s2[((payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))).balance * (uint256(22810779884102718102759653998445316129905937007767661559578696784396862477346) ^ uint256(0))) * uint256(0))]) = ([new uint24[](7), new uint24[](7), new uint24[](7), new uint24[](7), new uint24[](7), new uint24[](7)], [new uint24[](7), new uint24[](7), new uint24[](7), new uint24[](7), new uint24[](7), new uint24[](7)], [new uint24[](7), new uint24[](7), new uint24[](7), new uint24[](7), new uint24[](7), new uint24[](7)]);
  }
}
library L0 {
  function f1(int120 i0) public    returns(address o0)
  {
  }
  function f2() internal   
  {
    uint32 l0 = (uint32(0) >> uint216(((~(((uint216(105312291668557186697918027683670432318895095400549111254310977535) - uint216(0)) + uint216(54638136917111813009355348816329533522191552888517038987253979046)))) % uint216(103898882169120120946818458597790340511228746418859347684545393139))));
  }
}
// ====
// ----
