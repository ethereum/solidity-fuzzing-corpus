==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0) external returns(C0 o0,bytes memory o1,C0 o2)
  {



  }
  function f1(bool i0,bool i1,bytes memory i2,bytes memory i3) external returns(bool o0)
  { }
  function f2(function () external i0,bytes memory i1,bytes memory i2,int8 i3) external returns(bytes24 o0,function () external o1)
  {
{



}

{

}
{
  {



  }

}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:219-242): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:243-258): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:259-274): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:275-282): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:301-311): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:312-335): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:207-405): Function state mutability can be restricted to pure
