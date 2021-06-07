==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(uint176 o0,bytes memory o1,bytes memory o2,bytes memory o3)
  {


{


}
{


  {



  }
}

  }
  function f1(bool i0) external returns(function () external o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2() external returns(address o0,function () external o1,uint32 o2,address o3)
  { }
}
// ----
// Warning 5667: (su0.sol:47-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:58-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:74-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:90-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-164): Function state mutability can be restricted to pure
