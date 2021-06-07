==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes memory i0,bytes memory i1,C0 i2,bytes memory i3) external returns(C0 o0,int152 o1)
  { }
  function f1(bytes memory i0,address i1) external returns(C0 o0,uint112 o1)
  {

{


}
  }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
  function f2(bytes3 i0,int160 i1,C1 i2) external
  { }
}
import "su0.sol";
function f3(int200 i0,C1 i1)  returns(bytes7 o0,address o1)
{ }
// ----
// Warning 5667: (su0.sol:183-198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:199-209): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:228-233): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:234-244): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:171-268): Function state mutability can be restricted to pure
