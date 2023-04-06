==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  uint80[7][]   s1;

	function compareMemoryAndStorage(uint80[7][] memory v1, uint80[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[7] memory v1, uint80[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint80[7][] memory i0) payable  {
    s1 = i0;
    {
    }
  }
  function f0() external virtual  payable
  {
  }
}
library L0 {
  address public constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
  function f1() public   
  {
    function (function (address payable, function (bytes19, bool, address) external  ) external  , uint184) internal   l0;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:844-961): Unused local variable.
// Warning 2018: (su0.sol:341-589): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:812-966): Function state mutability can be restricted to pure
