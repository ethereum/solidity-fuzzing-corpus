==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes8 i0,uint224 i1)   returns(bytes memory o0,uint176 o1,uint216 o2)
{
  o0 = bytes("9ec6ab11f5e5c6a7cf84a611723ea8feb301c38542a450418defe06c4d4b529f1be0c266e58ae730946c");
  o1 &= uint176(26977052588771870540820673575372536892760474157944845);
  bytes("b7b91094e9aa5a8bccda0913f23a8779478ea155d9b8850ed9a07b5eb99761c1c70617af217ec462ab1bc29909e23728");
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(uint216 i0,int248 i1,uint160 i2)   returns(int64 o0,bytes29 o1)
{
}
// ----
// Warning 6133: (su0.sol:287-392): Statement has no effect.
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:48-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:97-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-395): Function state mutability can be restricted to pure
