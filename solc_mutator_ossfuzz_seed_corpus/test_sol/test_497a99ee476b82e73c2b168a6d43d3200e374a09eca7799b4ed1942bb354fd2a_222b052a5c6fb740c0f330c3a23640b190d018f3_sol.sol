==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  modifier m0() 
  {
    function (bytes memory, function () internal   returns (bool), int112) internal   returns (bytes26, address, int16) l0;
    uint160 l1 = ((uint8(247) << uint48((uint48(281474976710655) % uint48(281474976710655)))) * uint160(0));
    _;
    assembly
    {
      l1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
  }
  function f0() public  m0() 
  {
    function (uint176[] memory) external   returns (uint224[4][2][2] memory, int40, bool) l0;
    uint128 l1 = (true ? (uint128(0) % (uint128(0) | uint128(159104380231152924653311236136968814122))) : uint128(184462752103854948728721999060818443795));
  }
  function f1(bytes memory i0,bool i1) private   
  {
    (i1) = ((bytes24(0x000000000000000000000000000000000000000000000000) < bytes24(0xd8064b4698cbeabb278a77369e96ab6987cb0af75155d7f7)));
    assert(i1 == (bytes24(0x000000000000000000000000000000000000000000000000) < bytes24(0xd8064b4698cbeabb278a77369e96ab6987cb0af75155d7f7)));
    bool l0 = false;
  }
}
pragma solidity >= 0.0.0;
using L0 for bytes;
contract C0 {
  using L0 for *;
  receive() external   payable
  {
    address(this);
  }
  address payable[5]  public s0;

	function compareMemoryAndStorage(address payable[5] memory v1, address payable[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[][]   s1;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[5] memory i0,bool[][] memory i1)   {
    s0 = i0;
    s1 = i1;
    unchecked {
      address payable[5] memory l0 = s0;
      address payable[5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      delete l0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256((uint256(0) / (uint256(0) + uint256(0)))))];
      bool[][] memory l2 = s1;
      bool[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (s0) = ([payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000004))]);
      (s1, s0[uint256(0)], l1[(true ? address((~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))).balance : uint256(0))]) = ([new bool[](8), new bool[](8), new bool[](8), new bool[](8), new bool[](8), new bool[](8), new bool[](8)], payable(msg.sender), payable(address(this)));
      assert(s0[uint256(0)] == payable(msg.sender));
      assert(l1[(true ? address((~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))).balance : uint256(0))] == payable(address(this)));
    }
  }
}
// ----
// Warning 3149: (su1.sol:177-250): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint48) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:432-520): Unused local variable.
// Warning 2072: (su1.sol:526-536): Unused local variable.
// Warning 5667: (su1.sol:697-712): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1022-1029): Unused local variable.
// Warning 2018: (su1.sol:396-682): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:685-1042): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1216-1482): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1775-2017): Function state mutability can be restricted to view
