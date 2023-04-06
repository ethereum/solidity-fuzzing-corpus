==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function (uint184) external   returns (function () external  ) el0;
  int176 el1;
  int176 el2;
  bool[7][][][10][5] el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function (address, address payable, bytes3) external   returns (int136, uint152) i0) external   payable returns(St0 memory o0)
  {
    uint152 l0 = (uint152((uint152((~(((int152(-1848024351593033401645515078768346030015138846) % int152(0)) & int152(0))))) / uint152(5708990770823839524233143877797980545530986495))) + uint152(0));
    int40 l1 = (int40(549755813887) ** uint56((uint16(65535) & uint56((uint56(72057594037927935) / uint56(2241843930247107))))));
  }
  address   s0;
  address   s1 = address(this);
  uint128   s2;
  St0  public s3;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[7][][][10][5] memory v1, bool[7][][][10][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][][][10] memory v1, bool[7][][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][][] memory v1, bool[7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][] memory v1, bool[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,uint128 i1)   {
    s0 = address(this);
    s2 /= uint128(36694306423507940368621839087499626897);
    unchecked {
      {
        St0 memory l0 = s3;
        St0 memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s3));
        (l0.el3, s0) = ([[new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9)], [new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9)], [new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9)], [new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9)], [new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9), new bool[7][][](9)]], address(this));
        assert(s0 == address(this));
      }
      uint128  l2 = s2;
      uint128  l3 = l2;
      assert(l3 == s2);
      St0 memory l4 = s3;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
    }
  }
}
// ----
// Warning 3149: (su0.sol:540-651): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint56) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:193-276): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:305-318): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:328-338): Unused local variable.
// Warning 2072: (su0.sol:528-536): Unused local variable.
// Warning 5667: (su0.sol:2453-2463): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2464-2474): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2194-2438): Function state mutability can be restricted to view
