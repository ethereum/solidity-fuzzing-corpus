==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  function f0(bytes memory i0,address i1,C1 i2) external returns(address o0,bytes memory o1,function () external o2)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f1()  returns(C1 o0,function () external o1,bytes memory o2)
{

  if (false)
  {
  }

  if (true)
  { }

}
import "su0.sol";
// ----
// Warning 5667: (su1.sol:208-213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:214-237): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:238-253): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:185-300): Function state mutability can be restricted to pure
