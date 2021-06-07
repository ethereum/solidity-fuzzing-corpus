==== Source:  ====

==== Source: su0.sol ====
function f0() 
{
}
function f1(bytes memory i0,bytes memory i1)  returns(bytes5 o0,function () external o1,int48 o2,bool o3)
{
  {
f0();
  }


}

==== Source: su1.sol ====
function f2()  returns(function () external o0,bytes20 o1,address o2)
{ }
function f3(int96 i0)  returns(bytes memory o0,bytes memory o1,bytes12 o2,bool o3)
{
  (function () external l0, bytes20 l1, address l2) = f2();
  {

  }
  (l0,l1,l2) = f2();
  (l0,l1,l2) = f2();
  {
(l0,l1,l2) = f2();

(l0,l1,l2) = f2();


  }
}
// ----
// Warning 5667: (su0.sol:31-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:47-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:73-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:83-106): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:107-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:116-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:86-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:105-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:121-136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:137-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:148-155): Unused function parameter. Remove or comment out the variable name to silence this warning.
