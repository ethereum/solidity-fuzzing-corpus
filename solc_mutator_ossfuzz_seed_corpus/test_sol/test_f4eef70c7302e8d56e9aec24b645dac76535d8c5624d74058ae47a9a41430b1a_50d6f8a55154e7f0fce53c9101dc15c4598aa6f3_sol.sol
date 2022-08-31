==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint40 el0;
  bytes5 el1;
  string el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable public s0 = false;
  int8 immutable public s1;
  constructor(int8 i0)   {
    s1 = (~(((int8(127) * int8(127)) ** uint64(uint64(18446744073709551615)))));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("11f828bd4ee42f50e0278d6703e66fe5c0edc2032100000000000000000000000000000000"));
      (bool l2, bytes memory l3) = address(this).call(bytes("fab6eb920dffffffffffffff"));
      (bool l4, bytes memory l5) = address(this).call(bytes(string("000000000000000000000000000000")));
    }
  }
  modifier m0() virtual
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("5fd47873cfc02be9a0c99e6d8ad94ea875ffffffffffffffffffffffffffffffffffffffffffff"));
    _;
    (bool l2, bytes memory l3) = address(this).call(bytes.concat(bytes17(0x0000000000000000000000000000000000), bytes22(0x00000000000000000000000000000000000000000000)));
  }
}
function f0()     returns(bool o0,bytes1 o1)
{
}
// ----
// Warning 3149: (su1.sol:144-207): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint64) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:118-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:225-232): Unused local variable.
// Warning 2072: (su1.sol:234-249): Unused local variable.
// Warning 2072: (su1.sol:365-372): Unused local variable.
// Warning 2072: (su1.sol:374-389): Unused local variable.
// Warning 2072: (su1.sol:455-462): Unused local variable.
// Warning 2072: (su1.sol:464-479): Unused local variable.
