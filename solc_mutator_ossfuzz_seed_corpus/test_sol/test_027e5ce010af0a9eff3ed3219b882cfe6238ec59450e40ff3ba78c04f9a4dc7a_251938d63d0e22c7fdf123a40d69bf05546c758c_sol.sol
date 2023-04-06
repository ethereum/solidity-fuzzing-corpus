==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bool  ep0, function (address payable, function (bytes5[][][6][][10][4] memory) external   returns (bool, uint144[] memory), uint248) external   returns (bool, function (bytes24, bool, int32) external   returns (bytes19))  ep1, address payable  ep2);
  address  public s0;
  uint192[6][6][]  public s1;

	function compareMemoryAndStorage(uint192[6][6][] memory v1, uint192[6][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[6][6] memory v1, uint192[6][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[6] memory v1, uint192[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int8  public s2 = int8(127);
  constructor(address i0,uint192[6][6][] memory i1)   {
    s0 = address(this);
    s1 = i1;
    {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff11c7b8dc1c1d40b4"));
    }
  }
}
// ----
// Warning 5667: (su0.sol:1222-1232): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:926-1176): Function state mutability can be restricted to view
