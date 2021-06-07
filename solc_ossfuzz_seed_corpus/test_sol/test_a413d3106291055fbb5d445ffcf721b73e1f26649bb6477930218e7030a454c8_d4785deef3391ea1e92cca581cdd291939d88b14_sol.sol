
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
function f0()  returns(bytes memory o0,C0 o1,uint64 o2)
{
}
function f1(address i0,bool i1)  returns(function () external o0,int40 o1,bytes memory o2)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su1.sol";
function f2(bool i0)  returns(int224 o0,bytes memory o1)
{ }
function f3(C0 i0,uint224 i1) 
{ }
contract C1 is C0 {
  function f4(address i0) external returns(C1 o0)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
