
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0()  returns(function () external o0,function () external o1,int16 o2)
{ }

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bytes memory i0) external returns(int88 o0,address o1)
  { }
}
