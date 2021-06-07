
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,bytes memory i1) external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f1(uint88 i0,bytes memory i1,C0 i2,address i3)  returns(int64 o0,bool o1)
{ }
function f2(bytes memory i0,int72 i1)  returns(C0 o0,C0 o1)
{
}

==== Source: su2.sol ====
function f3(bytes21 i0)  returns(address o0,bytes memory o1)
{

}
pragma abicoder v1;
pragma solidity >= 0.0.0;
