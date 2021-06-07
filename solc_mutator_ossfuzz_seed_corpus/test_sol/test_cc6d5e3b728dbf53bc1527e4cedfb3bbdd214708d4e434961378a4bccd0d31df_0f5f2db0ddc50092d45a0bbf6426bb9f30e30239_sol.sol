
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(function () external i0)  returns(function () external o0,bool o1,uint248 o2)
{ }
contract C0 {
}

==== Source: su1.sol ====
contract C1 {
  function f1() external returns(bytes memory o0,C1 o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
