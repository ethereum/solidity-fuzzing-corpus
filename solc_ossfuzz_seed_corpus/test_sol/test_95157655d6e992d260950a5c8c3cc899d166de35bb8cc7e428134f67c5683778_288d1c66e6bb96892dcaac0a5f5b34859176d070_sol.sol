==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  error er0(uint64 ep0, EN0 ep1);
  function f0() public    returns(int232 o0,uint152 o1,EN0 o2)
  {
    bytes3(0xffffff);
    revert L0.er0((uint64(14652023228992024834) << uint136(uint136(((uint136(87112285931760246646623899502532662132735) ^ (uint136(12430927434476051116842497302567119645448) % uint136(52850286924295559372961116071306872603012))) / uint136(75246892578997406066423199055885094762048))))), EN0(uint8(0)));
  }
}
// ----
// Warning 3149: (su0.sol:482-747): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:445-461): Statement has no effect.
// Warning 5667: (su0.sol:408-417): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:418-428): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:429-435): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:376-769): Function state mutability can be restricted to pure
