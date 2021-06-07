
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,address o1,address o2)
  {
  }
}
function f1(bytes memory i0,bytes memory i1,function () external i2,bytes22 i3) 
{


  {

{



}

  }


}
function f2(bool i0,bool i1,C0 i2)  returns(function () external o0,bytes memory o1,bool o2)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(uint40 i0,bytes memory i1) external returns(bool o0)
  { }
}

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su1.sol";
import "su0.sol";
