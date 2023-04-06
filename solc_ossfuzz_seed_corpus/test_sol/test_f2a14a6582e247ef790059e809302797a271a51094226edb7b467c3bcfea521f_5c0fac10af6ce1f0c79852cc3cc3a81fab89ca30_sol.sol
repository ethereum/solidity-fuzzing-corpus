==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int48[][10][][][5][8] el0;
  bool el1;
  uint256 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address[] calldata i0) external virtual  payable returns(function () external   o0)
  {
    bytes24 l0 = bytes24(0x000000000000000000000000000000000000000000000000);
    address[] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  receive() external   payable
  {
  }
  int184 immutable  s0 = int184(12029735268093355916107883311080260808771171321428880169);
  int168   s1;
  uint216   s2 = uint216(72867590214044333063209395382002513737448430742315029859958310129);
  constructor(int168 i0)   {
    s1 |= int168(-10207320845658807563077305195033744181678184010082);
    unchecked {
    }
  }
}
library L0 {
  function f2(address i0) internal    returns(address payable o0)
  {
    unchecked {
      uint200 l0 = uint200(0);
    }
  }
  function f3(bytes17 i0) internal    returns(uint16 o0,int200 o1)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for address;
// ----
// Warning 5667: (su1.sol:338-363): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:373-383): Unused local variable.
// Warning 5667: (su1.sol:779-788): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:920-930): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:952-970): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:998-1008): Unused local variable.
// Warning 2018: (su1.sol:16-266): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:908-1032): Function state mutability can be restricted to pure
