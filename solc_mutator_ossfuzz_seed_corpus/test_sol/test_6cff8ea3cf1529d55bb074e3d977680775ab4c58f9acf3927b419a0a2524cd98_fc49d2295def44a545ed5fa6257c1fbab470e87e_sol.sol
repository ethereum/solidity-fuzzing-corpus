==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,function () external i1,bytes memory i2) external returns(address o0,bytes memory o1)
  { }
}
function f1(function () external i0) 
{
}

==== Source: su1.sol ====
import "su0.sol";
function f2(bytes memory i0)  returns(bytes24 o0,bytes5 o1)
{ }
function f3(bool i0) 
{
  {



(bytes24 l0, bytes5 l1) = f2("57d969b5e48ecd34");

  }
}
// ----
// Warning 5667: (su1.sol:94-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:118-128): Unused local variable.
// Warning 2072: (su1.sol:130-139): Unused local variable.
