==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0) 
{

  {
  }

}
contract C0 {
  function f1(int128 i0,C0 i1) external
  {
  }
  function f2() external
  { }
  function f3() external
  {
  }
}

==== Source: su1.sol ====
function f4(bytes memory i0)  returns(address o0,bytes1 o1)
{ }
function f5() 
{
}
contract C1 {
  function f6() external returns(C1 o0,uint16 o1,bytes memory o2)
  { }
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
function f7(C1 i0,bool i1)  returns(bytes memory o0,bytes4 o1)
{
}
function f8(bytes15 i0) 
{
}
// ----
// Warning 5667: (su0.sol:12-27): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-43): Function state mutability can be restricted to pure
