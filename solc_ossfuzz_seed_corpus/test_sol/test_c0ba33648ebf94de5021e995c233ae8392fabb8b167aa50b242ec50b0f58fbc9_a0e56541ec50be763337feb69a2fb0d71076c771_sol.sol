
==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bool i0,bytes6 i1,C0 i2)  returns(C0 o0)
{ }

==== Source: su1.sol ====
function f1(bytes memory i0,bytes25 i1)  returns(bytes memory o0,address o1)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
contract C1 {
}
function f2(bytes30 i0,address i1,bytes26 i2,function () external i3)  returns(bytes memory o0,address o1,bytes27 o2)
{ }
