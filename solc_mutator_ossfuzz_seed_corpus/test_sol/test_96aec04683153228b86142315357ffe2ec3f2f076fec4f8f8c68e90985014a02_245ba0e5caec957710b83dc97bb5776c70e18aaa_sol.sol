
==== Source: su0.sol ====
contract C0 {
  function f0(uint24 i0,uint216 i1) external returns(function () external o0,bytes memory o1,C0 o2)
  { }
  function f1(C0 i0,address i1,uint184 i2) external
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f2(bytes memory i0)  returns(bytes memory o0,address o1,C0 o2)
{ }
contract C1 is C0 {
}
