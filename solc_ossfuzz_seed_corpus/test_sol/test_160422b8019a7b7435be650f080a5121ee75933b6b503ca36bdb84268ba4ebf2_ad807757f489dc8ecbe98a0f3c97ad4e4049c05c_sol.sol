
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint128[1][8][]  public s0 = [[[uint128(0)], [uint128(270052336954443043319372214323092971145)], [uint128(0)], [uint128(65235763061386594870852708995207855645)], [uint128(50242421333631532970447975357873563343)], [uint128(340282366920938463463374607431768211455)], [uint128(119215845075556416035788902071989714908)], [uint128(340282366920938463463374607431768211455)]]];

	function compareMemoryAndStorage(uint128[1][8][] memory v1, uint128[1][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[1][8] memory v1, uint128[1][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[1] memory v1, uint128[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1 = payable(address(this));
  type T0 is uint208;
}
// ====
// ----
