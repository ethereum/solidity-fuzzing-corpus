==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint144 i0,C0 i1) external returns(bytes19 o0,C0 o1,function () external o2)
  {
{




}



  }
  function f1(bytes14 i0,bool i1) external returns(C0 o0,C0 o1,bytes8 o2)
  {
{
}
  }
  function f2(bool i0,bool i1,function () external i2) external returns(C0 o0,address o1,bool o2)
  { }
  function f3(int224 i0,address i1,C0 i2) external
  {
{


}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:74-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:85-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:109-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:120-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:126-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:192-202): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:203-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:229-234): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:235-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:241-250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:390-399): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:400-410): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:411-416): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:62-177): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:180-271): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:378-448): Function state mutability can be restricted to pure
