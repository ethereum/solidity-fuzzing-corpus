==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(function (bytes1) external   returns (string memory, bytes memory) i0) private    returns(bool o0,function (int152) external   returns (bytes24, uint104) o1,address payable o2)
  {
    bytes25 l0 = (false ? bytes25(bytes2(0xffff)) : (false ? bytes25(0xec32126b674ab570825917b89d926e294bc1eeb43c9f43a8c5) : bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)));
  }
  function f1() public    returns(address payable o0)
  {
  }
}
bool constant cons0 = true;
using L0 for function (bytes1) external   returns (string memory, bytes memory);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes15 el0;
    bool el1;
    bool el2;
    bytes el3;
  }
  C0.St0  public s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  string  public s1 = string("f86f1f97ffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int8   s2 = int8(0);
}
// ----
// Warning 5667: (su0.sol:53-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:143-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:151-209): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:210-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:238-248): Unused local variable.
// Warning 2018: (su0.sol:41-427): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:142-464): Function state mutability can be restricted to view
