
==== Source: su0.sol ====
function f0(bool i0)  returns(address o0)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f1(address i0,C0 i1) 
{ }
function f2(bool i0,bytes19 i1,bool i2) 
{ }

==== Source: su2.sol ====
import "su0.sol";
contract C1 is C0 {
}
