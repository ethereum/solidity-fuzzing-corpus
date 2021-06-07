==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bool i0,bytes29 i1)  returns(int136 o0)
{

  {
  }

  {


  }
}
function f1(bytes23 i0)  returns(bytes2 o0,address o1)
{


}
contract C0 {
  function f2(bytes memory i0,address i1) external returns(bytes memory o0)
  { }
  function f3(bytes16 i0,uint240 i1) external returns(int216 o0,C0 o1)
  { }
}

==== Source: su1.sol ====
contract C1 {
  function f4(bool i0) external returns(bool o0)
  {



  }
}
function f5()  returns(bytes8 o0,bool o1)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
// ----
// Warning 5667: (su0.sol:58-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:66-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:87-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:46-121): Function state mutability can be restricted to pure
