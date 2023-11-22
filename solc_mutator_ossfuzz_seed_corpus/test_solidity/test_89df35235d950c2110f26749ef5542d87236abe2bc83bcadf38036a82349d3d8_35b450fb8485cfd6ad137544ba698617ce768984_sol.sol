==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0) external returns(bytes16 o0,uint224 o1)
  { }
}
function f1()  returns(bool o0,int24 o1)
{ }
function f2(bytes3 i0)  returns(C0 o0,bytes memory o1)
{
  if (true)
  { }
  (bool l0, int24 l1) = f1();
  if (false)
  {
  }
  (l0,l1) = f1();

  {
    l0;

    if (true)
    { }
    (l0,l1) = f1();
    { }
  }

  if (false)
  { }
}

==== Source: su1.sol ====
function f3(int160 i0,function () external i1) 
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su0.sol";
// ----
// Warning 5667: (su0.sol:158-167): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:178-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:184-199): Unused function parameter. Remove or comment out the variable name to silence this warning.
