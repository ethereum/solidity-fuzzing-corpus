==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0,bool i1,bytes memory i2,bytes memory i3)  returns(bool o0,bytes memory o1)
{ }
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1(int56 i0,C0 i1,function () external i2) external returns(function () external o0)
  {


{
}
  }
  function f2(C1 i0) external returns(function () external o0,bytes4 o1,address o2)
  { }
}
function f3(bytes32 i0,bool i1) 
{ }
// ----
// Warning 5667: (su1.sol:52-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:61-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:67-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:109-132): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:40-155): Function state mutability can be restricted to pure
