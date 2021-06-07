==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(address i0,bytes17 i1) external returns(bool o0)
  { }
  function f1() external returns(uint160 o0,bool o1)
  {


{


}
  }
}

==== Source: su1.sol ====
contract C1 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
function f2()  returns(address o0,bytes28 o1,address o2)
{ }
function f3(bytes memory i0,address i1,bytes27 i2) 
{ }
contract C2 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:116-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:127-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:85-159): Function state mutability can be restricted to pure
