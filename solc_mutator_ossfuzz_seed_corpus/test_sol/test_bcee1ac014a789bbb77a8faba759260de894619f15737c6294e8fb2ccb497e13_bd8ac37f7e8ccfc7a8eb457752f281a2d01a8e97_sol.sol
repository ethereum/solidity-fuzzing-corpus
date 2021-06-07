==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(C0 i0)  returns(bytes memory o0,bytes31 o1)
{
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1(address i0,bytes memory i1,bytes27 i2,bytes memory i3) external returns(bool o0,bytes memory o1)
  {
{


}

{



}
  }
  function f2() external returns(int16 o0,address o1)
  {
{
}
  }
  function f3(bytes memory i0,function () external i1,address i2,address i3) external
  {
  }
}
// ----
// Warning 5667: (su1.sol:52-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:63-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:79-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:90-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:124-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:132-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:220-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:229-239): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:40-186): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:189-260): Function state mutability can be restricted to pure
