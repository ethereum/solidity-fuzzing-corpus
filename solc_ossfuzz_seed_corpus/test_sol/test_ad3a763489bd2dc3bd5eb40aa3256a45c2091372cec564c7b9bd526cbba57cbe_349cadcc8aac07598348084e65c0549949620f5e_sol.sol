==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(int128 o0)
  {
{

}

{
  {




  }



}

  }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f1(bytes memory i0,address i1) external
  { }
  function f2(uint120 i0,address i1,address i2) external returns(bytes31 o0,int80 o1,bytes memory o2)
  { }
}
function f3(bool i0,function () external i1,bool i2,function () external i3)  returns(bytes memory o0,bytes13 o1)
{ }
// ----
// Warning 5667: (su0.sol:47-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-115): Function state mutability can be restricted to pure
