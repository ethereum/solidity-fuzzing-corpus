
==== Source: su0.sol ====
contract C0 {
  function f0(bytes20 i0) external returns(function () external o0,bytes memory o1,uint80 o2,bytes memory o3)
  {
  }
}
function f1(bool i0,bool i1)  returns(uint160 o0,address o1,C0 o2,bytes memory o3)
{ }

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
}
