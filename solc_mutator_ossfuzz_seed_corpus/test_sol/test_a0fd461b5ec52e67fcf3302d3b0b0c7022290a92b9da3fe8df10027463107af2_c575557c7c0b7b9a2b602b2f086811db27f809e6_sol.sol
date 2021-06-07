
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0) external returns(function () external o0,bytes9 o1,bytes memory o2,uint40 o3)
  {

{



}

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1(address i0) external
  {

  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
