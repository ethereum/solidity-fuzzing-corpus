
==== Source: su0.sol ====
contract C0 {
  function f0(address i0) external
  {


  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
