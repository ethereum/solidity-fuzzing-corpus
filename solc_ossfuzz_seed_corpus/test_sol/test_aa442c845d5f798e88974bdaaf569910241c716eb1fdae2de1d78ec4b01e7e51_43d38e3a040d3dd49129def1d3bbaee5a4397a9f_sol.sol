==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();

	function compareMemoryAndCalldata(address payable[10] memory v1, address payable[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int168 i0,address payable i1,address payable[10] calldata i2) public   payable
  {
    bool l0 = false;
    address payable[10] memory l1 = i2;
    assert(compareMemoryAndCalldata(l1, i2));
    unchecked {
      (bool l3, bytes memory l4) = payable(this).call{value: 8102663522074648757}("");
    }
  }
  uint80   s0 = uint80(1158592038878425446775229);
  receive() external   payable
  {
    delete s0;
  }
}
struct St0 {
  uint168 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:342-351): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:352-370): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:429-436): Unused local variable.
// Warning 2072: (su0.sol:555-562): Unused local variable.
// Warning 2072: (su0.sol:564-579): Unused local variable.
// Warning 2018: (su0.sol:57-327): Function state mutability can be restricted to pure
