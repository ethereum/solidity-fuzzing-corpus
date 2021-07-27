==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes25 i0,uint8 i1,int168 i2,uint112 i3)  
{
  i3 ^= uint112((type(uint112).max / uint112(4556633498527725444260828107507750)));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(uint120 i0)   returns(int120 o0)
{
  o0 ^= -((int120(-388076411945878183044899929242744598) ^ f1(uint120(314598970189132553491184838517358060))));
  o0 *= int120(-426558168105338023815982871465627325);
  i0 += (uint120(1244847200109462663266429415345213971) ^ uint120(758505268184892513408005384582066106));
}
// ----
// Warning 5740: (su1.sol:187-344): Unreachable code.
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:49-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:58-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-169): Function state mutability can be restricted to pure
