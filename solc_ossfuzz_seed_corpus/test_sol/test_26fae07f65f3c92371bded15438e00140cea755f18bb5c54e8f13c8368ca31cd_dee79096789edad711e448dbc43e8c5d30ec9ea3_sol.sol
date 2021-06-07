
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bytes6 i0) 
{
}
import "su0.sol";

==== Source: su2.sol ====
function f1()  returns(bytes3 o0,uint136 o1)
{ }
function f2(bytes memory i0,bool i1) 
{
  (bytes3 l0, uint136 l1) = f1();
}
