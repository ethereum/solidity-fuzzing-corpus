==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0) external returns(bool o0)
  {


{


}
  }
  function f1(bytes memory i0,bytes2 i1,int136 i2) external returns(int192 o0,bytes29 o1)
  { }
  function f2() external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f3(bytes16 i0,function () external i1)  returns(bytes memory o0)
{
}
contract C1 is C0 {
  function f4(bytes memory i0,bytes memory i1,bytes memory i2) external
  { }
  function f5(function () external i0,bytes memory i1) external returns(C0 o0,function () external o1)
  { }
}
// ----
// Warning 5667: (su0.sol:28-51): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:70-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-102): Function state mutability can be restricted to pure
