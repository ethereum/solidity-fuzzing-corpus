
==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f0()  returns(function () external o0)
{ }
function f1(function () external i0,uint208 i1) 
{
  (i0) = f0();
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
