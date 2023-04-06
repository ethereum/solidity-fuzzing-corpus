==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  int16 el1;
  bytes14 el2;
}
contract C0 {
  St0   s0 = St0({el0: address(0x0000000000000000000000000000000000000008), el1: int16(32767), el2: bytes14(0xffffffffffffffffffffffffffff)});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  uint8  public s1 = uint8(255);
  modifier m0() virtual
  {
    uint8  l0 = s1;
    uint8  l1 = l0;
    assert(l1 == s1);
    unchecked {
      St0(address(0x0000000000000000000000000000000000000004), int16(32767), bytes14(0xffffffffffffffffffffffffffff));
      St0 memory l2 = s0;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (s0.el1, s1, s1) = ((((-(int16((int160(-376643170591353727780347151233766023011948024712) | int160(486517485728142231193086276061590745184731778572))))) ** uint16(uint16(54025))) + int16(32767)), uint8(255), ((uint8(255) << uint256(uint256(0))) % uint8(175)));
      assert(s0.el1 == (((-(int16((int160(-376643170591353727780347151233766023011948024712) | int160(486517485728142231193086276061590745184731778572))))) ** uint16(uint16(54025))) + int16(32767)));
      assert(s1 == uint8(255));
      assert(s1 == ((uint8(255) << uint256(uint256(0))) % uint8(175)));
      (bool l4) = payable(this).send(14422457019594459717);
    }
    (s0.el1, s1, s0.el1) = (int16(22757), uint8(36), int8(127));
    assert(s0.el1 == int16(22757));
    assert(s1 == uint8(36));
    assert(s0.el1 == int8(127));
    _;
  }
  receive() external  m0() payable
  {
    (s0.el2) = (bytes14(0x0000000000000000000000000000));
    assert(s0.el2 == bytes14(0x0000000000000000000000000000));
  }
}
library L0 {
  error er0();
  function f1(address payable i0,bytes memory i1,function (function () external   returns (St0 memory, address), bytes14, bytes10) external   returns (St0 memory, bool) i2) external   
  {
    string memory l0 = string("cfd9c0f7b0797ca1c064acd9c3d6b75b8443956a0ee8adc76bff4256fc9f29fb4cbf3503eb");
    revert(string("017acfc7939152a06ce545c61f1b65b6bad8ea8c25cfc01d4062e01cfd6e6d8040d67b7315f4"));
  }
}
using L0 for address payable;
// ----
// Warning 3149: (su0.sol:1062-1095): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1366-1399): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:634-745): Statement has no effect.
// Warning 5667: (su0.sol:1865-1883): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1884-1899): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1900-2022): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2044-2060): Unused local variable.
// Warning 2018: (su0.sol:243-489): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1853-2252): Function state mutability can be restricted to pure
