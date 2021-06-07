
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bytes26 o0)
  { }
  function f1(bool i0) external returns(function () external o0)
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
  function f2() external returns(address o0)
  {
{


  {


  }
}
  }
  function f3() external returns(bytes memory o0,address o1,bytes24 o2)
  {
  }
}
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
}
