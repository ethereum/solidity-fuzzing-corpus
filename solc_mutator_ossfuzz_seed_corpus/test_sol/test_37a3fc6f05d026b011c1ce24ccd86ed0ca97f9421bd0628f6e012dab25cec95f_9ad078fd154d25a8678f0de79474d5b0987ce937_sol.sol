==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0,bool i1) external
  {

{

}


{


}

  }
}

==== Source: su1.sol ====
function f1(function () external i0)  returns(bytes memory o0)
{

  {
  }

}
contract C1 {
  function f2(bytes memory i0,bool i1) external returns(bool o0,bytes memory o1,C1 o2,address o3)
  { }
  function f3() external returns(function () external o0,bytes7 o1,uint240 o2)
  {

  }
}

==== Source: su2.sol ====
function f4()  returns(bytes memory o0,address o1)
{ }
contract C2 {
}
// ----
// Warning 5667: (su0.sol:74-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:80-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:12-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:46-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:62-136): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:0-76): Function state mutability can be restricted to pure
