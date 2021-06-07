
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
function f0(address i0,C0 i1)  returns(bytes memory o0,address o1,bool o2)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f1(address i0,bool i1,bool i2)  returns(address o0,bool o1)
{ }
function f2() 
{ }
import "su0.sol";
contract C1 is C0 {
}
