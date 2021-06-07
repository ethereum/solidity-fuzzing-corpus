==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0,bytes memory i1,address i2,bool i3) external returns(bytes memory o0,bool o1)
  { }
  function f1(uint104 i0,bytes1 i1,bool i2) external returns(bytes memory o0,bytes19 o1,uint96 o2,bool o3)
  {



{
}


{



}
  }
  function f2(function () external i0,uint112 i1,int8 i2) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(int72 i0,function () external i1,C1 i2) external returns(function () external o0)
  { }
}
// ----
// Warning 5667: (su0.sol:178-188): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:189-198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:199-206): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:225-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:241-251): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:252-261): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:262-269): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:166-310): Function state mutability can be restricted to pure
