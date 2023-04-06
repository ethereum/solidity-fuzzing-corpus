==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
  uint56 el1;
  bool[] el2;
  bool el3;
}
contract C0 {
  bytes20   s0 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  St0  public s1 = St0({el0: true, el1: uint56(51170240617601175), el2: new bool[](5), el3: false});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  St0  public s2;
}
pragma solidity >= 0.0.0;
library L0 {
  type T0 is uint216;
  function f0(bool i0) public    returns(L0.T0 o0,bool o1,uint216 o2)
  {
    uint8 l0 = uint8(113);
  }
}
// ----
// Warning 5667: (su0.sol:919-926): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:946-954): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:955-962): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:963-973): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:983-991): Unused local variable.
// Warning 2018: (su0.sol:581-823): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:907-1009): Function state mutability can be restricted to pure
