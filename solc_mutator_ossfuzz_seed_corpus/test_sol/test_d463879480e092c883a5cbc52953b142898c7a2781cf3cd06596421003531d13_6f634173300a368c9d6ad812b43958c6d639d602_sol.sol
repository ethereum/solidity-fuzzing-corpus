
==== Source: su0.sol ====
contract C0 {
}
function f0(bool i0)  returns(function () external o0,bytes memory o1,C0 o2)
{
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1(function () external i0)  returns(address o0)
{

}
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
}
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
