==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int96  public s0;
  uint184[2][][6]  public s1;

	function compareMemoryAndStorage(uint184[2][][6] memory v1, uint184[2][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[2][] memory v1, uint184[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[2] memory v1, uint184[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int96 i0,uint184[2][][6] memory i1)   {
    s0 = int96(39614081257132168796771975167);
    s1 = i1;
    {
      unchecked {
        (s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256(0) | uint256(30862324082806977447656495959667539729831186023601272054881182447515942638677)))], s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1[uint256(21927208251750753188322939605553148660054448081981173929485793941977200350341)]) = (new uint184[2][](3), ((((int120((int120(664613997892457936451903530140172287) / int120(664613997892457936451903530140172287))) - int120(664613997892457936451903530140172287)) >= int120(664613997892457936451903530140172287)) ? false : true) ? new uint184[2][](3) : new uint184[2][](3)), (false ? ((false ? false : true) ? new uint184[2][](3) : new uint184[2][](3)) : new uint184[2][](3)));
        int96  l0 = s0;
        int96  l1 = l0;
        assert(l1 == s0);
        i1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint120(((~(uint120(0))) + uint120(1329227995784915872903807060280344575)))))] = new uint184[2][](3);
        int96  l2 = s0;
        int96  l3 = l2;
        assert(l3 == s0);
        uint184[2][][6] memory l4 = s1;
        uint184[2][][6] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s1));
        int96  l6 = s0;
        int96  l7 = l6;
        assert(l7 == s0);
      }
    }
  }
  receive() external virtual  payable
  {
    require(false, ((true == false) ? string("dbb09bc425402e7ffcc1af") : string("9df9f64b1f1f631f0527462239144eaa3a721b")));
    int96  l0 = s0;
    int96  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
contract C1 {
  mapping(uint32 => bool)  public s2;
  bytes5   s3;
  constructor(bytes5 i0)   {
    s3 = bytes5(0xffffffffff);
    s2[((uint32((((int32(-842976539) ** uint32(uint32(0))) | int32(0)) * int32(2147483647))) >> uint240(uint240(1595947828362035835537460967803819902995542936186720873918711106238626022))) ^ uint32(2991476832))] = (address(this) > address(this));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:925-933): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:81-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:660-910): Function state mutability can be restricted to view
