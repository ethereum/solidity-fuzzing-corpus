==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
contract C1 {
  function f0(bytes memory i0,C1 i1) external returns(uint200 o0,function () external o1)
  { }
}
import "su0.sol";
function f1(bytes memory i0,C0 i1)  returns(function () external o0,function () external o1)
{


}
function f2()  returns(bool o0,C0 o1,function () external o2)
{
  {


  }


}

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
  function f3() external
  {
{
}

(bool l0, C0 l1, function () external l2) = f2();
  }
}
// ----
// Warning 5667: (su1.sol:252-259): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:260-265): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:266-289): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su2.sol:85-92): Unused local variable.
// Warning 2072: (su2.sol:94-99): Unused local variable.
// Warning 2072: (su2.sol:101-124): Unused local variable.
// Warning 2018: (su1.sol:229-306): Function state mutability can be restricted to pure
