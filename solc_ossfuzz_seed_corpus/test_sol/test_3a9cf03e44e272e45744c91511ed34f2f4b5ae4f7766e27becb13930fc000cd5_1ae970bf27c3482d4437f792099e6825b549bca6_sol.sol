==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(int256[][5] memory v1, int256[][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int256[] memory v1, int256[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(int256[][5] calldata i0,string calldata i1) public    returns(bytes9 o0,address o1)
  {
    uint48 l0 = (uint48(((((uint48(int48(140737488355327)) ^ uint48(0)) ** uint136(uint136(0))) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) / uint48(0))) * uint48(281474976710655));
    string memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
  }
  bytes8   s0;
  constructor(bytes8 i0)   {
    s0 = (bytes8(0xffffffffffffffff) | (false ? bytes8(0xffffffffffffffff) : bytes8(0xf7d8fbec12e484b3)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:839-906): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:838-1007): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:724-747): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:786-795): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:796-806): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:816-825): Unused local variable.
// Warning 5667: (su0.sol:1157-1166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:298-546): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:712-1127): Function state mutability can be restricted to pure
