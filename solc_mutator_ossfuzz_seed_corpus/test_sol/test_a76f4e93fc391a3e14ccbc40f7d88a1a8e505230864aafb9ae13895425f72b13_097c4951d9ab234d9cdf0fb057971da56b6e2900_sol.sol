
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    function (bytes18, bool) internal   returns (address, uint120, bytes11[][][10][3][6][9] memory) l0;
    function (int200, address) internal   returns (uint136, int256) l1;
  }
  bytes5   s0 = bytes5(0x0000000000);
  uint232[][]   s1 = [[uint232(4084176340376168263083335543817482091818236027855767253897595831560876), uint232(6901746346790563787434755862277025452451108972170386555162524223799295), uint232(6901746346790563787434755862277025452451108972170386555162524223799295), uint232(5435719058212180913783599160485124854483816983787391526274929138340038), uint232(0), uint232(4016392610573331495856088255743543851773530725050833735205870377366713), uint232(6901746346790563787434755862277025452451108972170386555162524223799295), uint232(0), uint232(0)], [uint232(1301928434643544832131958669992454360991555052939074465859099469407510), uint232(2617714708470731055734130973789142130728158077644163674421671885737272), uint232(6901746346790563787434755862277025452451108972170386555162524223799295), uint232(0), uint232(0), uint232(0), uint232(6901746346790563787434755862277025452451108972170386555162524223799295), uint232(0), uint232(345049033519023594925557271888765747152428823577306305752505321930323)]];

	function compareMemoryAndStorage(uint232[][] memory v1, uint232[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[] memory v1, uint232[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint232[][] memory v1, uint232[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint232[] memory v1, uint232[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes5 i0,uint232[][] calldata i1,uint232[][] calldata i2) external virtual   returns(uint176 o0)
  {
    uint232[][] memory l0 = s1;
    uint232[][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    uint232[][] memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
    uint232[][] memory l4 = s1;
    uint232[][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
    uint232[][] memory l6 = i1;
    assert(compareMemoryAndCalldata(l6, i1));
    uint232[][] memory l8 = s1;
    uint232[][] memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s1));
    uint232[][] memory l10 = i2;
    assert(compareMemoryAndCalldata(l10, i2));
  }
}
// ====
// ----
