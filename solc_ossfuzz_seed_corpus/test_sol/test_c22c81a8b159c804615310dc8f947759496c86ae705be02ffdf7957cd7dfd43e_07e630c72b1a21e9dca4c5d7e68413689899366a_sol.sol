==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()    
{
  return;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint232[5][]  public s1;

	function compareMemoryAndStorage(uint232[5][] memory v1, uint232[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[5] memory v1, uint232[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2   s2;
  constructor(bytes memory i0,uint232[5][] memory i1,bytes2 i2)   {
    s0 = bytes("ffffffffff116a8c");
    s1 = i1;
    s2 |= bytes2(0x0000);
    unchecked {
      delete s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + (uint256(35058253984134619455552186078181351446071564432470458215296218377789559574272) * (i1.length * uint256(0))))];
      uint232[5][] memory l0 = s1;
      uint232[5][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bytes2  l2 = s2;
      bytes2  l3 = l2;
      assert(l3 == s2);
      (s2, i1[(uint256(((uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(100346712703423111734802261693309985387215576256494702079135583991995994676424)) ** uint64(uint64(18446744073709551615))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(103694907920110204237393151496852240009084599210111808010684709588686260096085))) >> uint224(uint224(0)))]) = (((bytes2(0x8cd6) & (bytes2(0x0000) ^ bytes2(0x3d05))) ^ bytes2(0xffff)), (s1[((true ? (~(uint64(9476042948386432116))) : uint64(15017141347148432765)) % uint256(47641328126336264345808104205119202947054505228662871713035514561005117651901))] = i1[uint256(9774088343307093027806953167376152899022085676058570099101678753189989273750)]));
      assert(s2 == ((bytes2(0x8cd6) & (bytes2(0x0000) ^ bytes2(0x3d05))) ^ bytes2(0xffff)));
    }
  }
}
// ----
// Warning 5667: (su1.sol:835-850): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:874-883): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-31): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:555-805): Function state mutability can be restricted to view
