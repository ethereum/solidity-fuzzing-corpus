==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint144  public s1;
  constructor(bytes memory i0,uint144 i1) payable  {
    s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0222e25c5f568872479e1d998a21465e91193e6344");
    s1 ^= ((uint144(5386719983083265104081402286890706787306455) ** uint160(uint160(887790157119645449922873084972608340262076697675))) % uint144(7499595302486383402286662931471757260620845));
    {
      (bool l0, bytes memory l1) = address(this).call(((bytes27(0x69770cd6a4868ea1205fe5fb59a850c94a1d0f1fc81de8f3252ad3) > bytes27(bytes11(0x0000000000000000000000))) ? bytes("00000000000000000000000000000000000000000000000000000000ffffffff") : bytes("00000000000000000000000000000000000000000000000000000000")));
    }
  }
}
// ----
// Warning 3149: (su0.sol:422-544): The result type of the exponentiation operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:249-264): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:265-275): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:616-623): Unused local variable.
// Warning 2072: (su0.sol:625-640): Unused local variable.
