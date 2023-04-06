==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint64   s0 = uint64(18446744073709551615);
  bool[6][1]  public s1 = [[true, true, false, true, false, false]];

	function compareMemoryAndStorage(bool[6][1] memory v1, bool[6][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes10 immutable  s2 = bytes10(0xffffffffffffffffffff);
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(9496254887862068356);
    bool[6][1] memory l1 = s1;
    bool[6][1] memory l2 = l1;
    assert(compareMemoryAndStorage(l2, s1));
  }
  fallback() external virtual  
  {
    bytes10  l0 = s2;
    bytes10  l1 = l0;
    assert(l1 == s2);
    (s1[(((~((uint256(0) ** uint192((uint192(6277101735386680763835789423207666416102355444464034512895) ^ uint192(2327047830797880951243356477222764558181506403045140567415)))))) * uint256(0)) ^ uint256(0))], s1[uint256((((uint256(53122488983591042229858405340909914788712810988688165107917420862878216624511) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(36168428730762282149515850263476502810677093865669610020161462419381645725109)))], s1) = ((false ? s1[(((true ? false : true) ? uint256(0) : uint256(57990252997312655457049945250279354584235196496496932052777462987520796027018)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] : [false, false, true, true, true, true]), [false, false, false, false, true, false], [[false, false, true, true, false, true]]);
    (s1[(((true ? ((uint256(0) * uint256(0)) * uint256(11564039339664357257800676155586561102063650801161297267550596201259960051320)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(26388289022784493774761804073870375637533473536061480431574363536161311389155)) * uint256(78020261865761415943091095908243148560339827527587061698166776243071532782612))]) = ([false, true, true, true, false, false]);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:759-766): Unused local variable.
// Warning 2018: (su0.sol:408-652): Function state mutability can be restricted to view
