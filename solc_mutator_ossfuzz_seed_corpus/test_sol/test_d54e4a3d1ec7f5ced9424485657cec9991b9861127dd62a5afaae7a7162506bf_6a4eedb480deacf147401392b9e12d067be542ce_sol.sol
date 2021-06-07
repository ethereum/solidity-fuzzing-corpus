
==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f0(address i0,uint72 i1,address i2,address i3) 
{ }

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 {
  function f1(C1 i0) external returns(address o0,int40 o1,bytes memory o2)
  {

  }
  function f2(bytes memory i0,bool i1) external returns(function () external o0,function () external o1)
  { }
}
function f3() 
{


}
import "su1.sol";
import "su0.sol";
