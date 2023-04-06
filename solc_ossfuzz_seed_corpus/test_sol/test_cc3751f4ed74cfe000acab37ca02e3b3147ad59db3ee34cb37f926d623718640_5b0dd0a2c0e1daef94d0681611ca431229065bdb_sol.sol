==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    function () external   returns (address payable) el0;
    uint8 el1;
    address payable el2;
  }
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  bool  public s1 = true;
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(C0.St0 memory i0,uint120 i1) public    returns(bytes11 o0,C0.St0 memory o1,C0.St0 memory o2)
  {
    uint152 l0 = uint152(5708990770823839524233143877797980545530986495);
    uint80 l1 = ((((uint80(0) ^ (uint80(367117228067251832263212) | uint80(1208925819614629174706175))) ^ uint80(0)) * uint80(1208925819614629174706175)) & uint80(0));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(bytes8 ep0);
// ----
// Warning 5667: (su0.sol:481-497): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:498-508): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:528-538): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:539-555): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:556-572): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:582-592): Unused local variable.
// Warning 2072: (su0.sol:656-665): Unused local variable.
// Warning 2018: (su0.sol:148-400): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:469-823): Function state mutability can be restricted to pure
