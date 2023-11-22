==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
  uint112 el1;
  uint248 el2;
}
pragma solidity >= 0.0.0;
error er0();
struct St1 {
  bool el0;
  address payable el1;
}
function f0()     {
}

==== Source: su1.sol ====
uint144 constant cons0 = 22300745198530623141535718272648361505980415;
pragma solidity >= 0.0.0;
struct St2 {
  bytes el0;
  uint128 el1;
  address el2;
}
contract C0 {
  St2   s0;

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s1 = payable(address(this));
  struct St3 {
    bool el0;
    bytes28 el1;
    St2 el2;
    bytes7 el3;
  }

	function compareMemoryAndCalldata(St2 memory v1, St2 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(St2 calldata i0) public     returns(uint32[] memory o0)  {
    if (false)
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      St2 memory l2 = i0;
      assert(compareMemoryAndCalldata(l2, i0));
    }
    else
    {
    }
  }
  bool public constant cons1 = true;
}
// ----
// Warning 5667: (su1.sol:1232-1250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:183-453): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:748-1021): Function state mutability can be restricted to pure
