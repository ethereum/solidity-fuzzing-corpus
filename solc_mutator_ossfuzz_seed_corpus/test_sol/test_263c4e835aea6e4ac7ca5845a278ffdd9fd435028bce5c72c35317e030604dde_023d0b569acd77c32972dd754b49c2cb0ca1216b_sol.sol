
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int200[][5][]   s0;

	function compareMemoryAndStorage(int200[][5][] memory v1, int200[][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[][5] memory v1, int200[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[] memory v1, int200[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int248   s1;
  constructor(int200[][5][] memory i0,int248 i1)   {
    s0 = i0;
    s1 %= ((-(int248(189908166563222245505462887018082485751299599701713431750133002651929411107))) | int248(226156424291633194186662080095093570025917938800079226639565593765455331327));
    unchecked {
    }
  }
  fallback() external   
  {
  }
  receive() external   payable
  {
    int200[][5][] memory l0 = s0;
    int200[][5][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    {
    }
    (s0[((uint256(36229117636365402840200049439690092905483615349478498390669913509714758050978) - (uint88(309485009821345068724781055) | uint88(309485009821345068724781055))) - uint256(30287966339575400061870165220949125589883772946628251414802448129699111359870))], s0[((((uint256(76014818412937477875006734385251369213982398096345212620117946442874748665541) - (uint256(72732847346525016656997999083052536211247122189930914296511723310185768402354) ** uint184(uint184(20272987722646285638796605755363534248976930751797742350)))) ** uint8(uint8(255))) & uint256(97305730698418932469948116555795907381659852551460614671849193212428190878327)) * uint256(0))], s0) = ((true ? l0[(l1.length - uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))] : [new int200[](8), new int200[](8), new int200[](8), new int200[](8), new int200[](8)]), l0[(~((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint256(uint256(0))) ^ uint256(55796577197352522620492993219827154900487443038498186530488939043173799150079)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))], (true ? [[new int200[](8), new int200[](8), new int200[](8), new int200[](8), new int200[](8)]] : [[new int200[](8), new int200[](8), new int200[](8), new int200[](8), new int200[](8)]]));
    (bool l2, bytes memory l3) = payable(this).call{value: 1501933438273849964}("");
    int248  l4 = s1;
    int248  l5 = l4;
    assert(l5 == s1);
  }
}
// ====
// ----
