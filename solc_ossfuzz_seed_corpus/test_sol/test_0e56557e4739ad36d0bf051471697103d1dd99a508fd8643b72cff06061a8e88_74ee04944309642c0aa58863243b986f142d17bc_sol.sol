==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
  int160 el1;
}
contract C0 {
  int112  public s0;
  St0  public s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(int112 i0)   {
    s0 *= (((int112((int112(2596148429267413814265248164610047) / int112(2596148429267413814265248164610047))) * int112(0)) ^ int112(0)) - int112(-1956482859771678473293911450810811));
    {
      int112  l0 = s0;
      int112  l1 = l0;
      assert(l1 == s0);
      (s1.el1) = ((((int160(730750818665451459101842416358141509827966271487) + int160((int160((int160(0) / int160(0))) / int160(730750818665451459101842416358141509827966271487)))) - int160(0)) - int160(730750818665451459101842416358141509827966271487)));
      assert(s1.el1 == (((int160(730750818665451459101842416358141509827966271487) + int160((int160((int160(0) / int160(0))) / int160(730750818665451459101842416358141509827966271487)))) - int160(0)) - int160(730750818665451459101842416358141509827966271487)));
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      int112  l4 = s0;
      int112  l5 = l4;
      assert(l5 == s0);
    }
  }
  fallback() external   payable
  {
    St0 memory l0 = s1;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
library L0 {
}
pragma solidity >= 0.0.0;
library L1 {
  modifier m0() 
  {
    _;
  }
}
// ----
// Warning 3628: (su0.sol:41-1388): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:310-319): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1112-1119): Unused local variable.
// Warning 2072: (su0.sol:1121-1136): Unused local variable.
// Warning 2018: (su0.sol:96-296): Function state mutability can be restricted to view
