==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,address i1,C0 i2,bool i3) external returns(C0 o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1() external returns(uint8 o0,C0 o1)
  {
  }
  function f2(bytes31 i0,address i1,bytes12 i2) external returns(function () external o0,C0 o1,address o2)
  {

{
}
{



}
  }
}
function f3(C1 i0)  returns(bytes memory o0)
{
  {




{


}
{
}


  }


}

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
import "su1.sol";
// ----
// Warning 5667: (su1.sol:109-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:120-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:131-141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:160-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:184-189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:190-200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:252-257): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:268-283): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:97-237): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:240-330): Function state mutability can be restricted to pure
