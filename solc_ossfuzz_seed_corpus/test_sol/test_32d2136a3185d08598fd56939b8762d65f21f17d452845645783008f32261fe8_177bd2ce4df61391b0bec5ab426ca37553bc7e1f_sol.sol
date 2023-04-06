==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(int208 o0,int184[] memory o1)
{
  bool l0 = true;
}
contract C0 {
  int208 immutable  s0 = int208(205688069665150755269371147819668813122841983204197482918576127);
  address payable  public s1;
  mapping(int120 => mapping(uint56 => int256))   s2;
  int40[6]   s3;

	function compareMemoryAndStorage(int40[6] memory v1, int40[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,int40[6] memory i1)   {
    s1 = payable(address(this));
    s3 = i1;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  fallback() external   payable
  {
    int208  l0 = s0;
    int208  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s1;
    address payable  l3 = l2;
    assert(l3 == s1);
  }
}
// ----
// Warning 3628: (su1.sol:104-950): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:52-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:62-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:86-93): Unused local variable.
// Warning 5667: (su1.sol:579-597): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:691-698): Unused local variable.
// Warning 2072: (su1.sol:700-715): Unused local variable.
// Warning 2018: (su1.sol:26-103): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:318-564): Function state mutability can be restricted to view
