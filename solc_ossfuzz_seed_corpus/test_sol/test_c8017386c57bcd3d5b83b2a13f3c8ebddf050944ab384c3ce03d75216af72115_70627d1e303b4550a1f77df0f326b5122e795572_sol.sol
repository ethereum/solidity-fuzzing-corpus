==== Source:  ====

==== Source: su0.sol ====
function f0(address i0,uint80 i1)  returns(address o0,bool o1,function () external o2)
{
  {



  }


}
function f1(bool i0,bool i1) 
{

}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f2() external returns(C0 o0,bytes memory o1)
  { }
  function f3(bool i0,int240 i1,bytes memory i2) external returns(bytes5 o0,C0 o1)
  {
{
  (o1,i2) = this.f2();


  (o1,i2) = this.f2();
}
{
}
(o1,i2) = this.f2();
  }
}
// ----
// Warning 5667: (su0.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:23-32): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:43-53): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:54-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:62-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:136-143): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:144-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:188-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-103): Function state mutability can be restricted to pure
