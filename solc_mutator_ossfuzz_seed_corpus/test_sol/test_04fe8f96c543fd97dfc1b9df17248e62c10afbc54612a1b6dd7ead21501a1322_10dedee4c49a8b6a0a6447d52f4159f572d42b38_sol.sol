==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(uint192 o0)
{
  o0 <<= uint192(1328652671876446045660753023609236816215665702096836522144);
  o0 |= type(uint192).min;
  o0 += uint192(3700576076669737377182249943218376777825238140653437439439);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(bytes1 i0,bytes17 i1,bytes15 i2)   returns(int248 o0,uint128 o1,int144 o2)
{
  i2 |= bytes15(0x42ba832afba5588273532e0d305ce4);
}
// ----
// Warning 5667: (su1.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:48-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:81-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:91-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:102-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-247): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:26-167): Function state mutability can be restricted to pure
