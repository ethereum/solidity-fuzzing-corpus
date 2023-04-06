==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    {
      function (function (uint184, uint248, address payable) external   returns (int240), uint8) internal   returns (address payable, bytes22) l0;
    }
  }
  bytes26 immutable  s0;
  address   s1;
  constructor(bytes26 i0,address i1)   {
    s0 = (bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) & ((bytes26(0x3f94e2c7db7d689520c466b87d61783439f917fb66f6ebc6a961) | (~(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)))) & bytes26(0xa69b252bc23abfeb168b7649a5b174f6676ceea25e87553815a3)));
    s1 = address(this);
    { }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f1() internal virtual   returns(function () external   o0,bool o1)
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
  struct St0 {
    C0 el0;
    bool el1;
  }
  function f2() external virtual   returns(string memory o0)
  {
  }
  C1.St0   s2 = C1.St0(C0(address(0x0000000000000000000000000000000000000003)), true);

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(address i0)  C0(bytes26(0x0000000000000000000000000000000000000000000000000000), (true ? address(this) : address(this)))
  {
    s1 = address(this);
    {
      (function () external   l0, bool l1) = f1();
    }
  }
}
// ----
// Warning 2072: (su0.sol:55-194): Unused local variable.
// Warning 5667: (su0.sol:261-271): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:272-282): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:698-723): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:724-731): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1230-1240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1392-1417): Unused local variable.
// Warning 2072: (su0.sol:1419-1426): Unused local variable.
// Warning 2018: (su0.sol:1010-1216): Function state mutability can be restricted to view
