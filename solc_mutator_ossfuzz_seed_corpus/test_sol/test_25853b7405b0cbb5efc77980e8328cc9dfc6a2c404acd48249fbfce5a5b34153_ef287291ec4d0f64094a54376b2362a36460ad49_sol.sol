
==== Source: su0.sol ====
function f0(bytes memory i0,bytes3 i1,bytes memory i2)  returns(address o0,function () external o1)
{
}

==== Source: su1.sol ====
contract C0 {
}
function f1(bytes memory i0,C0 i1) 
{ }
function f2(bool i0,bool i1)  returns(address o0,bool o1)
{ }
import "su0.sol";

==== Source: su2.sol ====
function f3(bytes15 i0,bytes memory i1,bool i2,bool i3)  returns(address o0,bool o1,function () external o2)
{ }
import "su1.sol";
