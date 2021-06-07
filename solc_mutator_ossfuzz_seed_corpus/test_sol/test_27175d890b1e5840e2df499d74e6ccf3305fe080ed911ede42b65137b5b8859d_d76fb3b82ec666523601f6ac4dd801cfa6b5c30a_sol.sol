==== Source:  ====

==== Source: su0.sol ====
function f0() 
{


  {


  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1(address i0,bool i1) 
{ }
import "su0.sol";
contract C0 {
  function f2(bytes memory i0,bytes30 i1) external returns(C0 o0,bytes6 o1)
  { }
  function f3(C0 i0) external
  { }
}
// ----
// Warning 2018: (su0.sol:0-30): Function state mutability can be restricted to pure
