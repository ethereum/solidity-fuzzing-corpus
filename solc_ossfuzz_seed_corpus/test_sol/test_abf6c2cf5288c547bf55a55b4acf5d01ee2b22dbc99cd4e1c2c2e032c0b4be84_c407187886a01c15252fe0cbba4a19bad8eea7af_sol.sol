
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
function f0(address i0,bytes memory i1) 
{ }
function f1(bool i0,bytes4 i1,bool i2) 
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
contract C2 {
}
function f2(bool i0)  returns(bytes3 o0)
{ }
function f3(address i0,bool i1)  returns(bytes memory o0)
{ }
import "su0.sol";
import "su1.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
