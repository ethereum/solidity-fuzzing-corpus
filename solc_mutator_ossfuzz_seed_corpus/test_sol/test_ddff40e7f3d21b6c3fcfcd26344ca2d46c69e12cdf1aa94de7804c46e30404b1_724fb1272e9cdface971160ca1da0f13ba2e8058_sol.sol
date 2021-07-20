==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,bool i1)  returns(bytes memory o0,function () external o1)
{ }
function f1()  returns(function () external o0,bool o1,bytes11 o2,bytes memory o3)
{

  if (true)
  {
    if (true)
    { }
    {
      false;
    }

    (o3,o0) = f0(true,(false || true));
  }
}

==== Source: su1.sol ====
contract C0 {
  function f2(C0 i0,function () external i1,C0 i2) external returns(function () external o0,bytes9 o1)
  {

  }
  function f3() external returns(address o0,bytes memory o1)
  {

    o0;

    if (false)
    { }
  }
}
// ----
// Warning 6133: (su0.sol:219-224): Statement has no effect.
// Warning 5667: (su0.sol:130-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:138-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:170-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:128-227): Function state mutability can be restricted to pure
