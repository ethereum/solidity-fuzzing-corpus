
==== Source: su0.sol ====
contract C0 {
  function f0(uint16 i0,C0 i1) external returns(bool o0)
  { }
  function f1() external returns(bytes memory o0)
  { }
  function f2() external returns(bool o0)
  { }
  function f3() external returns(bytes memory o0)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(bytes memory i0,uint80 i1) external returns(address o0)
  {
  }
}

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
