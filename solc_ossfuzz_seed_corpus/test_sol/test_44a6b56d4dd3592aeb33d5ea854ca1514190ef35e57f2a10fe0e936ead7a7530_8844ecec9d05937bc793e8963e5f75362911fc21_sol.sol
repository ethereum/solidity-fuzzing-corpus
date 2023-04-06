==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    _;
  }
  event ev0(function (int168, uint256) external   indexed ep0, uint88  ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int88 el0;
}
contract C0 {

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f0(function (uint224, int184, string memory) external   returns (uint248, bytes3) i0,St0 memory i1) external virtual  payable returns(function (address) external   o0)
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(string(string("0590f1658ac8e6a0dd177a632ff56a87faeb59843a453c0992c8ed7ed735ea0390"))));
  }
  bool   s0 = false;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:214-295): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:296-309): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:345-377): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:388-395): Unused local variable.
// Warning 2072: (su1.sol:397-412): Unused local variable.
// Warning 2018: (su1.sol:44-200): Function state mutability can be restricted to pure
