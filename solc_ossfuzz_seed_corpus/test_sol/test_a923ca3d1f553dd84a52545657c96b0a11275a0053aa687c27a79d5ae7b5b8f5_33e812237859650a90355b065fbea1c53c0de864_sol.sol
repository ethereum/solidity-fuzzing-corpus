==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0,function () external i1,bytes memory i2,bool i3) external returns(bytes28 o0)
  { }
}
function f1(address i0)  returns(int88 o0,bytes15 o1)
{
  {




  }



  {



  }

}

==== Source: su2.sol ====
contract C1 {
  function f2(address i0,function () external i1) external returns(bool o0)
  { }
  function f3(C1 i0,bytes memory i1) external returns(function () external o0)
  {
  }
}
// ----
// Warning 5667: (su1.sol:196-206): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:217-225): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:226-236): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:184-268): Function state mutability can be restricted to pure
