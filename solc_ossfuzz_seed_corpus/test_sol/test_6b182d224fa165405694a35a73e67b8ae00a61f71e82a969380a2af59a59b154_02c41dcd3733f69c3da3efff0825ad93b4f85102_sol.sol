==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() internal    returns(bool o0,function () external   o1,int256[][][] memory o2)
  {
    delete o1;
    bytes9 l0 = bytes9(0x000000000000000000);
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  bool  public s0 = true;
  uint48[][2]   s1;

	function compareMemoryAndStorage(uint48[][2] memory v1, uint48[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[] memory v1, uint48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  constructor(uint48[][2] memory i0,bool i1)   {
    s1 = i0;
    s2 = ((int40(549755813887) - int40(-311930771015)) == ((-(int40(0))) | int40(16633645670)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:49-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:83-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:130-139): Unused local variable.
// Warning 5667: (su0.sol:851-858): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-175): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:555-801): Function state mutability can be restricted to view
