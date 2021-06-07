
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
}
import "su0.sol";
function f0()  returns(bool o0,address o1,bytes memory o2)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
function f1(bool i0)  returns(bytes9 o0,uint64 o1)
{ }
import "su1.sol";
