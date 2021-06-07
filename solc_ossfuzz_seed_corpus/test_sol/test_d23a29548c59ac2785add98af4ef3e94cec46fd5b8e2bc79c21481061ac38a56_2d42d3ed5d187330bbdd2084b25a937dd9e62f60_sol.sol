
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes11 i0,address i1) external returns(function () external o0,address o1)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
