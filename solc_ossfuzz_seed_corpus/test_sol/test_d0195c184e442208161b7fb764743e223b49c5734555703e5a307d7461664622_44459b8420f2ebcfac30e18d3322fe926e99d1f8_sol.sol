==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint192 i0) external
  {


{





}
  }
  function f1() external returns(bool o0,function () external o1,C0 o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(function () external i0,address i1,address i2) external returns(bytes memory o0)
  {
{
}


this.f0(4089432480770379565839411186243155144368181053594961814580);
  }
}
// ----
// Warning 5667: (su0.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:52-75): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:76-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:87-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:116-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-75): Function state mutability can be restricted to pure
