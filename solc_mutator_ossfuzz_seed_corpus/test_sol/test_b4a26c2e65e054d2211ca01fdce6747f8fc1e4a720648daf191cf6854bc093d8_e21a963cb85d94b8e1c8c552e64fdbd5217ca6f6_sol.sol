
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes22 o0,function () external o1)
  {

{




}
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
