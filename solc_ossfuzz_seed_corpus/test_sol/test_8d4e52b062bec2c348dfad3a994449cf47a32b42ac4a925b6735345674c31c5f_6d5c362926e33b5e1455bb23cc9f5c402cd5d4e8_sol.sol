==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes10 i0,bytes27 i1,uint152 i2)   returns(uint120 o0,uint240 o1,int152 o2)
{
  o2 ^= -(((int80(499387422434986529237036) * int80(270813524696316603273656)) * int80(-444679736644536249633613)));
}
contract C0 {
  uint208 immutable s0;
  constructor(uint208 i0)   {
    s0 = uint208((uint208(185040546187590205712029292230134297553642383212523198184523109) / (uint8(180) ** uint208(345432059035691001887601812148482075464148655307953905800340320))));
    unchecked {
    }
  }
}
// ----
// Warning 3149: (su0.sol:398-484): The result type of the exponentiation operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:49-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:60-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:82-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:93-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:288-298): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-235): Function state mutability can be restricted to pure
