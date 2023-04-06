==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(function (bytes2, bytes memory) external   returns (function () external  , bytes17) i0,bool i1) internal   
  {
    address payable l0 = payable(address((~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))));
  }
}

==== Source: su1.sol ====
contract C0 {
  uint248[10]   s0;

	function compareMemoryAndStorage(uint248[10] memory v1, uint248[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint248[10] memory i0) payable  {
    s0 = i0;
    {
      uint248[10] memory l0 = s0;
      uint248[10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }

	function compareMemoryAndCalldata(uint248[10] memory v1, uint248[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint248[10] calldata i0) external virtual   returns(function (bytes28, bytes6, int176) external   returns (bool, string memory) o0,function (bool, int160, uint168) external   returns (bytes19, bytes memory) o1)
  {
    uint248[10] memory l0 = s0;
    uint248[10] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    uint248[10] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:53-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:141-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:170-188): Unused local variable.
// Warning 5667: (su1.sol:804-882): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:883-961): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-279): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:36-288): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:483-737): Function state mutability can be restricted to pure
