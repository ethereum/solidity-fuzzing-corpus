==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address public constant cons0 = 0x0000000000000000000000000000000000000000;
  int152   s0 = int152(2854495385411919762116571938898990272765493247);
  uint8[9][]  public s1 = [[uint8(221), uint8(0), uint8(159), uint8(255), uint8(0), uint8(13), uint8(255), uint8(0), uint8(0)], [uint8(0), uint8(0), uint8(145), uint8(255), uint8(255), uint8(0), uint8(147), uint8(11), uint8(255)], [uint8(255), uint8(169), uint8(133), uint8(0), uint8(255), uint8(255), uint8(0), uint8(0), uint8(0)], [uint8(255), uint8(255), uint8(255), uint8(0), uint8(255), uint8(255), uint8(0), uint8(0), uint8(255)], [uint8(0), uint8(255), uint8(0), uint8(255), uint8(38), uint8(0), uint8(0), uint8(14), uint8(255)], [uint8(0), uint8(0), uint8(255), uint8(0), uint8(60), uint8(0), uint8(195), uint8(182), uint8(255)], [uint8(113), uint8(0), uint8(0), uint8(255), uint8(255), uint8(255), uint8(255), uint8(34), uint8(0)]];

	function compareMemoryAndStorage(uint8[9][] memory v1, uint8[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[9] memory v1, uint8[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int240   s2;
  constructor(int240 i0)   {
    s2 |= int240(0);
    {
      (s1[(((((uint256(31339865675255043481119415646289306629313152234848178323049105158646965097229) & uint256(0)) >> uint240(uint240(1444498340746395816723122654499390663188930753277088042748085786861881960))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0)) + uint256(0))], s1[(uint128(340282366920938463463374607431768211455) % payable(address(this)).balance)], s1[uint40(0)]) = ([uint8(0), uint8(255), uint8(12), uint8(255), uint8(255), uint8(255), uint8(107), uint8(126), uint8(0)], [uint8(255), uint8(131), uint8(255), uint8(224), uint8(0), uint8(255), uint8(252), uint8(0), uint8(255)], [uint8(255), uint8(245), uint8(255), uint8(0), uint8(0), uint8(0), uint8(0), uint8(0), uint8(255)]);
      s1.pop();
    }
  }
}
// ----
// Warning 5667: (su0.sol:1487-1496): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1211-1457): Function state mutability can be restricted to view
