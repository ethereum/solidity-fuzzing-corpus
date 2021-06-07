==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(address i0,bool i1)  returns(bool o0)
{

  {



i1 = (true || true);



  }
  o0 = true;
}
function f1()  returns(bool o0,function () external o1)
{ }

==== Source: su1.sol ====
contract C0 {
  function f2(bool i0,C0 i1) external returns(C0 o0,bytes memory o1,address o2)
  { }
  function f3(int72 i0) external returns(bytes22 o0,function () external o1)
  {



  }
}
function f4(bool i0,bytes32 i1) 
{ }
function f5(bytes memory i0) 
{ }
import "su0.sol";
// ----
// Warning 5667: (su0.sol:58-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:46-152): Function state mutability can be restricted to pure
