==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0,bytes memory i1,int40 i2) external returns(C0 o0,bytes memory o1)
  {
  }
  function f1(address i0) external returns(C0 o0,function () external o1)
  { }
}

==== Source: su1.sol ====
contract C1 {
}
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
function f2(bytes25 i0,bool i1,bytes10 i2) 
{

  {



{
}
  }
  {
{

}
  }

}
// ----
// Warning 5667: (su2.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:23-30): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:31-41): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:0-93): Function state mutability can be restricted to pure
