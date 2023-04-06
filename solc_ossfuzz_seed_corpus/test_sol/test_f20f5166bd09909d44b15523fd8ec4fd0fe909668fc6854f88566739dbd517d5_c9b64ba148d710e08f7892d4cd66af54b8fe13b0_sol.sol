==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(address i0,bytes7 i1) internal   
  {
    int224 l0 = int224(-6226483709944701193246352149772605991306311337145472586782604475052);
  }

	function compareMemoryAndCalldata(address[][][1][6] memory v1, address[][][1][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][][1] memory v1, address[][][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][] memory v1, address[][] calldata v2) internal returns (bool) {
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
  function f1(address[][][1][6] calldata i0,function () external   returns (function (bool, uint24, bool) external   returns (int256), uint128) i1,bool i2) public virtual  
  {
    bool l0 = (((int32(2147483647) - int32(2147483647)) ** uint88((uint88(0) | uint88(309485009821345068724781055)))) <= int32(2147483647));
    address[][][1][6] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    return;
  }
  address payable   s0;
  address payable  public s1;
  bytes3   s2;
  constructor(address payable i0,address payable i1,bytes3 i2)   {
    s0 = payable(address(this));
    s1 = payable(address(this));
    s2 &= (~(bytes3(0x000000)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1474-1574): The result type of the exponentiation operation is equal to the type of the first operand (int32) ignoring the (larger) type of the second operand (uint88) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:39-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:70-79): Unused local variable.
// Warning 5667: (su0.sol:1325-1427): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1428-1435): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1462-1469): Unused local variable.
// Warning 5667: (su0.sol:1782-1800): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1801-1819): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1820-1829): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-163): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1030-1280): Function state mutability can be restricted to pure
