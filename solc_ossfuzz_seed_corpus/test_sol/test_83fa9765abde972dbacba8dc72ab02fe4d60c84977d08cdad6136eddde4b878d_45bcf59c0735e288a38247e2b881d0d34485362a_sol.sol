==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,function () external i1,bool i2)  returns(bool o0,bytes23 o1,bytes memory o2,int248 o3)
{


  {


{
}
  }
}
function f1(address i0,bool i1)  returns(address o0,address o1)
{ }
contract C0 {
  function f2(bool i0,C0 i1) external
  { }
  function f3() external
  { }
  function f4(function () external i0) external returns(bytes28 o0,bytes memory o1)
  { }
  function f5(bytes memory i0,bool i1) external
  {

this.f3();
{





}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:12-19): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:20-43): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:44-51): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:62-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:70-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:81-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:97-106): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:397-412): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:413-420): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-135): Function state mutability can be restricted to pure
