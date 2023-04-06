==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  T0[][5]   s0;

	function compareMemoryAndStorage(T0[][5] memory v1, T0[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(T0[] memory v1, T0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint224  public s1;
  constructor(T0[][5] memory i0,uint224 i1)   {
    s0 = i0;
    s1 %= (uint224(0) + uint224(0));
    {
      T0[][5] memory l0 = s0;
      T0[][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      assert(false);
      (i0[uint256(88672712233161685087549214692087758623140446049823774994696590768293790494656)], i0[uint256(51535595803634845347530017883308805472333722136445472605166311783608075628005)], l0[uint256(12799686461890067054285688980887303031628254100798452397781864553520708186358)]) = ((false ? s0[(uint256(0) - (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint176(uint176(68364549826399255808081031058589311463403891402502544))))] : new T0[](2)), l0[((~(uint256(((~(uint256(83602459354715433641081523535582640497580630554802221119613960751473007688820))) / uint256(0))))) << uint176(uint176(0)))], new T0[](2));
      uint224  l2 = s1;
      uint224  l3 = l2;
      assert(l3 == s1);
      uint224  l4 = s1;
      uint224  l5 = l4;
      assert(l5 == s1);
      uint224  l6 = s1;
      uint224  l7 = l6;
      assert(l7 == s1);
    }
  }
}
struct St0 {
  function () external   el0;
  bool el1;
  address[4][9][5] el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:848-858): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:555-793): Function state mutability can be restricted to view
