==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  error er0();
  struct St0 {
    int200 el0;
    address el1;
    int128 el2;
  }
  bytes9   s0;
  C0.St0  public s1 = C0.St0({el0: int200(0), el1: address(0x0000000000000000000000000000000000000002), el2: int128(0)});

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  constructor(bytes9 i0)   {
    s0 &= bytes9(0xae0d3817b460068724);
    {
      bytes9  l0 = s0;
      bytes9  l1 = l0;
      assert(l1 == s0);
    }
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f0(C0.St0 calldata i0) external    returns(int152 o0,int176 o1,function () external   returns (string memory) o2)
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:502-511): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:236-488): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:645-899): Function state mutability can be restricted to pure
