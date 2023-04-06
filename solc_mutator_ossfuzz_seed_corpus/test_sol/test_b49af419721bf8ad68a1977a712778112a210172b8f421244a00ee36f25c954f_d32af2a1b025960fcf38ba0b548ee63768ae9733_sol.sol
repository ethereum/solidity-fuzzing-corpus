==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  bytes6   s0 = bytes6(0x000000000000);
}
pragma solidity >= 0.0.0;
struct St0 {
  uint104 el0;
  bytes18 el1;
  uint96 el2;
}
contract C1 {

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  function f1(St0 memory i0) public    returns(bytes13 o0,address o1,St0 memory o2)
  {
  }
  St0  public s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  uint80   s2 = uint80(1208925819614629174706175);
}
// ----
// Warning 2018: (su0.sol:196-444): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:556-802): Function state mutability can be restricted to view
