==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external   
  {
    string memory l0 = string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000"));
  }
}
contract C0 {
  int232   s0;
  int160  public s1 = int160(-447647161405329012750484838255733752169627398477);
  int8[3]   s2;

	function compareMemoryAndStorage(int8[3] memory v1, int8[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int232 i0,int8[3] memory i1) payable  {
    s0 *= (~(int232(((false ? (int232(1112020816165253206934690436803387153093081164206397580707487038069065) | int232(3450873173395281893717377931138512726225554486085193277581262111899647)) : int232(3450873173395281893717377931138512726225554486085193277581262111899647)) / int232(0)))));
    s2 = i1;
    {
    }
  }
  fallback() external   payable
  {
    int8[3] memory l0 = s2;
    int8[3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
  function f2() private    returns(uint160[1][3][] memory o0)
  {
    assembly
    {
    }
  }
  using L0 for *;
}
// ----
// Warning 3628: (su0.sol:201-1203): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:75-91): Unused local variable.
// Warning 5667: (su0.sol:588-597): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1124-1149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-198): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:329-573): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1091-1183): Function state mutability can be restricted to pure
