==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f0(C0 i0,bytes26 i1) external returns(function () external o0,int224 o1)
  {
{
}

  }
  function f1(int200 i0,bytes7 i1,address i2) external returns(C1 o0,C0 o1,function () external o2)
  { }
  function f2(bool i0,uint104 i1,uint240 i2) external returns(uint128 o0,C1 o1,bytes8 o2)
  {

{
  i2 ^= (1748636014793933276203155004550842599747672097616294680018973570053878566 - 1618329232235536376065622813843928443611133210105449881085757543079381905);
}
  }
}
// ----
// Warning 5667: (su1.sol:52-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:58-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:87-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:111-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:263-270): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:271-281): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:311-321): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:322-327): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:328-337): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:40-142): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:251-524): Function state mutability can be restricted to pure
