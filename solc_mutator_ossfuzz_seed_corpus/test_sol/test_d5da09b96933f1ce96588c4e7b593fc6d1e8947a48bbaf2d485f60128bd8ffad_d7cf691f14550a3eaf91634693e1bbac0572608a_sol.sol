
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,bytes memory i1,bytes19 i2,C0 i3) external returns(C0 o0,address o1,C0 o2)
  { }
  function f1(address i0,C0 i1) external returns(address o0)
  { }
}
function f2() 
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
