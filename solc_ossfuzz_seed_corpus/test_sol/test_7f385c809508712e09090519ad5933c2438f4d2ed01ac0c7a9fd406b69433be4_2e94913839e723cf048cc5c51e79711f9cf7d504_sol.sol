==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0,function () external i1,bytes18 i2)  returns(address o0,bytes17 o1)
{ }

==== Source: su1.sol ====
function f1()  returns(function () external o0)
{ }
function f2(bool i0)  returns(address o0)
{

  (function () external l0) = f1();
}
contract C0 {
  function f3(bytes memory i0,bool i1,function () external i2) external returns(C0 o0,bytes memory o1)
  {
{
  (i2) = f1();


  {
  }
}
(address l0) = f2(true);
  }
}
// ----
// Warning 5667: (su1.sol:64-71): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:82-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:100-123): Unused local variable.
// Warning 5667: (su1.sol:163-178): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:179-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:229-234): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:235-250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:310-320): Unused local variable.
