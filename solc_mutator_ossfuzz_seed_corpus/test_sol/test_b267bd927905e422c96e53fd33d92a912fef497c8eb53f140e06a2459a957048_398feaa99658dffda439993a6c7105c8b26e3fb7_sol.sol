==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes15 i0)   returns(uint168 o0,bytes10 o1,int256 o2,bytes9 o3)
{
  o0 += uint168(54151532621885343286143076984638552992727581852439);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(bytes1 i0,bytes17 i1,bytes15 i2)   returns(int248 o0,uint128 o1,int144 o2)
{
  i2 |= bytes15(0x42ba832afba5588273532e0d305ce4);
}
// ----
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:71-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:82-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:92-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:48-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:81-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:91-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:102-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-175): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:26-167): Function state mutability can be restricted to pure
