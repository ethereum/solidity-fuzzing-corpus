==== Source:  ====

==== Source: su0.sol ====

==== Source: su1.sol ====
function f0(function () external i0)  returns(function () external o0)
{
}
function f1(bool i0,bytes memory i1)  returns(address o0,bool o1,bool o2)
{
}
contract C0 {
  function f2(bytes memory i0) external returns(bytes memory o0,function () external o1,C0 o2)
  {


  }
  function f3(address i0) external
  {
(bytes memory l0, function () external l1, C0 l2) = this.f2("3eb311a5b7743dc37087ba40c75f4d623d98a28268");



  }
}
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C1 is C0 {
}
// ----
// Warning 5667: (su1.sol:286-296): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:316-331): Unused local variable.
// Warning 2072: (su1.sol:333-356): Unused local variable.
// Warning 2072: (su1.sol:358-363): Unused local variable.
