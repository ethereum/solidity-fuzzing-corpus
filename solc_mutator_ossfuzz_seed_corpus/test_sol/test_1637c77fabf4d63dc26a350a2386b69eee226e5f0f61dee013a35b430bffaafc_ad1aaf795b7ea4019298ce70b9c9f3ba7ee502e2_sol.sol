==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(function () external o0,C0 o1)
  {

{


}

{


  {

  }

}

  }
  function f1(bool i0,bytes memory i1) external returns(function () external o0,bytes memory o1)
  {
  }
  function f2(bool i0,bytes memory i1,uint48 i2) external returns(int248 o0,function () external o1)
  {


{
  (function () external l0, C0 l1) = this.f0();

  (l0,l1) = this.f0();
}
{
}
  }
}
// ----
// Warning 5667: (su0.sol:93-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:117-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:300-307): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:308-323): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:324-333): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:352-361): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:362-385): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:62-180): Function state mutability can be restricted to pure
