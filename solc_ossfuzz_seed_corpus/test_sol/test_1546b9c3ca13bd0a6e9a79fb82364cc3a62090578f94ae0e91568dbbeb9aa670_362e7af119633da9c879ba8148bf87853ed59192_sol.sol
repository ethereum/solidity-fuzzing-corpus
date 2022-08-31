==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0
}
pragma solidity >= 0.0.0;
function f0()     returns(int80 o0)
{
  unchecked {
  }
}

==== Source: su1.sol ====
contract C0 {
  int128  public s0 = int128(170141183460469231731687303715884105727);
  mapping(uint120 => uint56)  public s1;
  constructor()   {
    s1[(uint120(502875872185278796175623529074355766) % (uint120(0) - ((uint120(0) & uint120(0)) ** uint96(uint96(72338415545670163919352986726)))))] |= (((~(uint32(4294967295))) ** uint160((uint160(0) * uint160(0)))) + uint56(70596440355687813));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000"));
      (l0,l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff7da3"));
      (bool l2, bytes memory l3) = address(this).call(bytes.concat(bytes7(0x00000000000000), bytes21(0x5d50c566758e59a5d735bf4038a5653478cff60d84), bytes("88871e9f0b76b7273061481cfa46d45394ecc76132000000000000000000000000000000")));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:301-362): The result type of the exponentiation operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:70-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:646-653): Unused local variable.
// Warning 2072: (su1.sol:655-670): Unused local variable.
// Warning 2018: (su0.sol:44-101): Function state mutability can be restricted to pure
