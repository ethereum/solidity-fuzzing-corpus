==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
}
contract C0 {
  int40  public s0;
  bool[5][6][]   s1 = [[[false, false, true, false, false], [true, true, false, true, false], [true, true, true, false, true], [false, false, true, true, true], [false, false, true, false, false], [true, false, false, true, false]], [[true, false, false, false, false], [false, false, true, false, true], [false, false, false, false, false], [true, true, false, false, true], [true, false, false, true, true], [false, false, true, false, false]], [[false, true, false, true, false], [true, false, true, true, true], [true, true, true, false, false], [false, false, false, true, false], [true, true, true, false, false], [false, true, false, true, true]], [[false, false, true, false, false], [true, true, false, true, true], [false, false, true, true, false], [false, false, false, true, false], [true, false, true, true, true], [true, true, false, false, false]], [[true, true, true, false, false], [true, true, false, false, false], [true, false, true, true, false], [true, false, false, false, false], [true, false, true, true, false], [false, true, true, false, true]], [[true, false, true, false, true], [true, true, false, true, false], [true, false, true, true, true], [false, false, false, false, false], [true, false, true, false, false], [true, true, true, true, true]]];

	function compareMemoryAndStorage(bool[5][6][] memory v1, bool[5][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][6] memory v1, bool[5][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  St0  public s2 = St0(false);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  bytes11   s3 = bytes11(0xffffffffffffffffffffff);
  constructor(int40 i0)   {
    s0 /= (int40(0) ^ int40(549755813887));
    {
      bytes11  l0 = s3;
      bytes11  l1 = l0;
      assert(l1 == s3);
      bool[5][6][] memory l2 = s1;
      bool[5][6][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      l2[(uint256(((uint256(0) | ((uint256(0) - uint256(0)) >> uint168(uint168(89898484659810084851294545964425199192457471080970)))) / uint256(0))) * uint256(0))] = l2[payable(address(this)).balance];
      bool[5][6][] memory l4 = s1;
      bool[5][6][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      s1.pop();
    }
  }
  fallback() external   
  {
  }
  modifier m0(function (bool, bytes1, bytes17) internal   returns (function (address payable, bool, int208) internal  , bool, bytes15) i0) 
  {
    bool[5][6][] memory l0 = s1;
    bool[5][6][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:2401-2409): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1903-2147): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2181-2335): Function state mutability can be restricted to view
