==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(uint192 i0,bool i1,function (uint64, address, int224) external   i2) public   
  {
    true;
  }
  function f1(address i0) private    returns(uint192 o0,address[6][] memory o1,uint72 o2)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for uint192;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    bytes el0;
    bytes4 el1;
  }
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:114-118): Statement has no effect.
// Warning 5667: (su0.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:38-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:46-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-123): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:81-311): Function state mutability can be restricted to view
