==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0,bytes memory o1,uint8 o2)
  {

{
}
{

}
  }
}
function f1(uint152 i0,function () external i1,bool i2) 
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(int136 i0,bytes7 i1) external returns(function () external o0)
  {

{
}
  }
  function f3(bytes30 i0,C0 i1,function () external i2) external returns(bytes memory o0,C1 o1,C0 o2,C0 o3)
  { }
}
// ----
// Warning 5667: (su0.sol:47-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:55-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:71-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:52-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:62-71): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:90-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-114): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:40-135): Function state mutability can be restricted to pure
