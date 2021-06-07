==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(address i0,bytes memory i1) external returns(function () external o0,C0 o1,bool o2,bytes27 o3)
  { }
}
function f1(bytes memory i0,C0 i1) 
{

  {



{


  {
  }
}
  }




}

==== Source: su1.sol ====
contract C1 {
  function f2(bytes memory i0,bytes memory i1) external returns(address o0,bytes16 o1)
  { }
  function f3() external
  {


  }
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
contract C2 is C1 {
}
// ----
// Warning 5667: (su0.sol:143-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:159-164): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:131-216): Function state mutability can be restricted to pure
