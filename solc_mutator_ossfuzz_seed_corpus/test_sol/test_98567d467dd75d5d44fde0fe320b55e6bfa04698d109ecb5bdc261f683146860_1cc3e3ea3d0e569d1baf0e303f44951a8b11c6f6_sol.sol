
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(int80 i0,bytes24 i1)  returns(bool o0,bytes13 o1)
{ }
function f1(bool i0)  returns(function () external o0)
{ }

==== Source: su2.sol ====
import "su1.sol";
function f2(int80 i0)  returns(bytes memory o0,bytes26 o1,function () external o2)
{

}
