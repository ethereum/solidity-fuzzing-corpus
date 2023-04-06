==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int144[7][4]   s0;

	function compareMemoryAndStorage(int144[7][4] memory v1, int144[7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[7] memory v1, int144[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes25   s1;
  constructor(int144[7][4] memory i0,bytes25 i1)   {
    s0 = i0;
    s1 |= bytes25(0x6efc20fc8894d053a91f6a8c9f9181c31065ae9c2852ad3e86);
    {
      assert(false);
      i0[(uint256(((int256(int208(205688069665150755269371147819668813122841983204197482918576127)) ^ int256(0)) % int256(18257288357317675286638243463745699016827897453108690420862797899080020853107))) % uint256(0))] = (true ? i0[(((uint256(0) - uint256(36519421740169004345440638472841780587773229088743553431993496730338946308412)) ** uint72(uint72(1596492705887192253046))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] : [int144(11150372599265311570767859136324180752990207), int144(11150372599265311570767859136324180752990207), int144(0), int144(-6663519564870309261081329439240914638512288), int144(7073836875479538163241839014381042623996164), int144(0), int144(0)]);
    }
  }
}

==== Source: su1.sol ====
library L0 {
  error er0(function (int208, int160, address) external   ep0);
  function f0() private   
  {
  }
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:646-656): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:344-592): Function state mutability can be restricted to view
