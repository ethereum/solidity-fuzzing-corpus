==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(int120 i0) external    returns(uint192 o0)
  {
    bytes1 l0 = bytes1(0x00);
  }
}
pragma solidity >= 0.0.0;
library L1 {
  bytes29 public constant cons0 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  function f1() public    returns(bytes25 o0,string memory o1)
  {
    function (uint200, uint64, bytes memory) external   l0;
  }
}
using L0 for int120;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(address[][7][10][][] memory v1, address[][7][10][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][7][10][] memory v1, address[][7][10][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][7][10] memory v1, address[][7][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][7] memory v1, address[][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(address[][7][10][][] calldata i0,bytes17 i1) external virtual   returns(uint104 o0,function () external   returns (address payable, int144, bytes memory) o1)
  {
  }
  uint40   s0 = uint40(0);
  receive() external virtual  payable
  {
    uint40  l0 = s0;
    uint40  l1 = l0;
    assert(l1 == s0);
    uint40  l2 = s0;
    uint40  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 5667: (su0.sol:27-36): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:58-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:78-87): Unused local variable.
// Warning 5667: (su0.sol:288-298): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:299-315): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:325-379): Unused local variable.
// Warning 2018: (su0.sol:15-107): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:256-384): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1214-1464): Function state mutability can be restricted to pure
