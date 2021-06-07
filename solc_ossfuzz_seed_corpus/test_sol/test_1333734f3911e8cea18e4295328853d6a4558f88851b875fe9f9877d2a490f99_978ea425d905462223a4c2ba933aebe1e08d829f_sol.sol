==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes24 i0,bytes18 i1,int40 i2) external returns(bytes16 o0,bool o1)
  { }
  function f1(bytes memory i0,function () external i1,int216 i2,bytes7 i3) external returns(bytes memory o0,bytes memory o1)
  { }
  function f2(bytes7 i0,int32 i1,bool i2,bool i3) external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bytes2 i0,C1 i1,bool i2) external returns(uint128 o0,function () external o1)
  { }
}
function f4()  returns(C1 o0)
{


  {




  }

}
// ----
// Warning 5667: (su1.sol:161-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:138-186): Function state mutability can be restricted to pure
