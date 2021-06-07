==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(function () external o0)
{ }
function f1()  returns(int16 o0,bytes3 o1,bytes memory o2,function () external o3)
{ }
contract C0 {
  function f2(address i0,bytes30 i1) external returns(bool o0,bytes29 o1,bool o2)
  {
(int16 l0, bytes3 l1, bytes memory l2, function () external l3) = f1();
{
}
(l0,l1,l2,l3) = f1();


{
  (l3) = f0();
}
(l0,l1,l2,l3) = f1();
{


  (l3) = f0();


  (l3) = f0();
}
  }
}
// ----
// Warning 5667: (su0.sol:167-177): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:178-188): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:207-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:215-225): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:226-233): Unused function parameter. Remove or comment out the variable name to silence this warning.
