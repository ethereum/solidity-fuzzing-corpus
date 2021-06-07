==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,uint152 i1,bool i2) external
  {
  }
  function f1() external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bool i0) external returns(bytes memory o0,int232 o1,uint48 o2)
  { }
}

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C2 {
  function f3() external returns(bool o0,bytes3 o1,function () external o2)
  {



{


  {

  }



  {

    {


    }
  }
}

  }
}
import "su0.sol";
// ----
// Warning 5667: (su2.sol:93-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:101-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:111-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:62-220): Function state mutability can be restricted to pure
