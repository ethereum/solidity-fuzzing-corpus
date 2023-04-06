==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0) = payable(this).send(0);
    address payable l1 = payable(address(this));
  }
  event ev0(uint112  ep0, function (uint192) external   returns (function (bool, bytes23) external   returns (bool, int48), bytes29)  ep1);
  receive() external   payable
  {
    unchecked {
    }
    (bool l0) = payable(this).send(16625030459025946474);
  }

	function compareMemoryAndCalldata(bytes9[][][] memory v1, bytes9[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes9[][] memory v1, bytes9[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes9[] memory v1, bytes9[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(address i0,bytes9[][][] calldata i1) external   
  {
    bytes4 l0 = bytes1(0xff);
    bytes9[][][] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    function (bytes21, address[][9] memory, int112) external   l3;
    bytes9[][][] memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
  }
  bool  public s0 = false;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}
error er0(function (int152, bytes8, bytes memory) external   returns (bytes15, int96, int96[10][] memory) ep0);
// ----
// Warning 2072: (su0.sol:48-55): Unused local variable.
// Warning 2072: (su0.sol:86-104): Unused local variable.
// Warning 2072: (su0.sol:337-344): Unused local variable.
// Warning 5667: (su0.sol:1223-1233): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1280-1289): Unused local variable.
// Warning 2072: (su0.sol:1389-1450): Unused local variable.
// Warning 2018: (su0.sol:960-1208): Function state mutability can be restricted to pure
