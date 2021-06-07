==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f0()  returns(bool o0)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(uint208 i0,bytes31 i1,int32 i2) external returns(bytes15 o0)
  { }
}

==== Source: su2.sol ====
import "su0.sol";
contract C1 {
  function f2(int80 i0,int176 i1) external returns(bool o0,C1 o1)
  {

{



  {



  }
}


  }
}
function f3(bool i0)  returns(address o0)
{ }
// ----
// Warning 5667: (su2.sol:46-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:55-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:83-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:91-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:34-142): Function state mutability can be restricted to pure
