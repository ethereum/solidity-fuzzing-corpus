
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,bool i1) external returns(uint128 o0,bytes memory o1)
  { }
}
function f1(bytes memory i0,C0 i1)  returns(function () external o0,bytes memory o1,bytes4 o2)
{


  unchecked {
  }
}
function f2(bytes9 i0,bool i1) 
{ }

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
function f3(address i0,uint8 i1,function () external i2)  returns(bytes9 o0)
{

  {

  }

  {

  }
  {



{
}
  }

}
import "su1.sol";
import "su0.sol";
