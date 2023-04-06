==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint48 el0;
}
contract C0 {
  function f0(function (int240, function () external   returns (bytes5, bytes memory, bool)) external   returns (uint216, int144, int104) i0,bytes15 i1,bool i2) public    returns(bytes24 o0)
  {
    function (uint216[][] memory) external   returns (function () external   returns (uint256, int104, function () external  )) l0;
    (bool l1, bytes memory l2) = address(this).call((true ? bytes("00000000000000000000000000000000ffffffffffffffffffffffffff") : (true ? bytes(string("ffffffff0df6dcb686fe31f96659cc001386ec71eb1ef09d")) : bytes("92e7355b41880337bca5606544f12e758a957a000000000000000000000000000000"))));
    bytes10 l3 = ((~(bytes10(0x47c893834927233f4b0a))) ^ bytes10(0x00000000000000000000));
  }
  uint104[]  public s0;

	function compareMemoryAndStorage(uint104[] memory v1, uint104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint104[] memory i0)   {
    s0 = i0;
    unchecked {
      uint104[] memory l0 = s0;
      uint104[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0.pop();
      uint104[] memory l2 = s0;
      uint104[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint104[] memory l4 = s0;
      uint104[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      s0.push(((uint104(((int104(-9456679625912560536529334453909) % int104(0)) ** uint232(uint232(0)))) & uint104(0)) % uint104(0)));
      (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (s0) = ([uint104(0), uint104(17870052557875360152556262416882), uint104(20282409603651670423947251286015), uint104(0), uint104(20282409603651670423947251286015), uint104(20282409603651670423947251286015), uint104(0)]);
    }
  }
}
// ----
// Warning 3149: (su0.sol:1496-1573): The result type of the exponentiation operation is equal to the type of the first operand (int104) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:83-209): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:210-220): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:221-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:248-258): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:268-394): Unused local variable.
// Warning 2072: (su0.sol:401-408): Unused local variable.
// Warning 2072: (su0.sol:410-425): Unused local variable.
// Warning 2072: (su0.sol:688-698): Unused local variable.
// Warning 2072: (su0.sol:1613-1620): Unused local variable.
// Warning 2072: (su0.sol:1622-1637): Unused local variable.
// Warning 2018: (su0.sol:805-1053): Function state mutability can be restricted to view
