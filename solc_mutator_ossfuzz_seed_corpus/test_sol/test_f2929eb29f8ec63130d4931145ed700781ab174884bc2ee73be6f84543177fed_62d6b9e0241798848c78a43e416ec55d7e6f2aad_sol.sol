
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f0(bytes5 i0,uint240 i1,bytes1 i2,bytes6 i3) external
  { }
  function f1(int224 i0) external returns(function () external o0,function () external o1)
  {
  }
  function f2(bytes7 i0,int40 i1,address i2) external returns(function () external o0,address o1)
  { }
}
function f3(bool i0,bool i1,bytes memory i2) 
{ }
function f4(bytes17 i0,bytes memory i1,bytes4 i2,bytes memory i3)  returns(function () external o0,C1 o1)
{

}
