==== Source:  ====

==== Source: su0.sol ====
function f0(bytes4 i0,bool i1)  returns(address o0,address o1)
{
}

==== Source: su1.sol ====
function f1(bool i0)  returns(bool o0,function () external o1,bytes memory o2)
{ }
function f2()  returns(uint184 o0,function () external o1,bool o2)
{

  (bool l0, function () external l1, bytes memory l2) = f1(false);

  (o2,l1,l2) = f1(false);
  o2 = ((true || false) && true);
}
contract C0 {
}
// ----
// Warning 5667: (su1.sol:106-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:117-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:156-163): Unused local variable.
