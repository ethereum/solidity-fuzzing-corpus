==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(uint136 o0)
{
  if (true)
  {
    o0 /= uint136(18843700823510964029553664448321531120888);
  }
}
contract C0 {
  uint72  s0;
  uint32  s1;
  constructor(uint72 i0,uint32 i1)   {
    s0 <<= ((--i0 ** (~(uint32(2610881251)) ** uint72(4025836689706223589764))) & uint72(781024549987615136792));
    s1 = uint32(2415869268);
    unchecked {
    }
  }
  function f1(uint40 i0,bytes19 i1) external  returns(int40 o0,int16 o1,bytes31 o2)
  { }
}
// ----
// Warning 3149: (su0.sol:251-306): The result type of the exponentiation operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint72) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:214-223): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-147): Function state mutability can be restricted to pure
