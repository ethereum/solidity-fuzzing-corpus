==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bool i0,function (bool[] memory, uint256, uint112) external   returns (bool) i1) internal    returns(address o0,bytes26 o1)
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  uint112[][]   s0;

	function compareMemoryAndStorage(uint112[][] memory v1, uint112[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[] memory v1, uint112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => bytes10)   s1;
  constructor(uint112[][] memory i0) payable  {
    s0 = i0;
    s1[true] &= s1[true];
    unchecked {
      uint112[][] memory l0 = s0;
      uint112[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (s0[((int40(-129530330012) != ((-((-(int40(0))))) - int40(0))) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(98628452068677104025417371547626985507189356324603438137882716079348345622342))], l0[l0.length]) = (new uint112[](8), new uint112[](8));
      {
      }
    }
  }
  using L0 for *;
  using L0 for *;
  fallback() external   
  {
    uint112[][] memory l0 = s0;
    uint112[][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  using L0 for *;
}
using L0 for bool;
// ----
// Warning 2018: (su0.sol:502-750): Function state mutability can be restricted to view
