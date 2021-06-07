
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(function () external i0,function () external i1,function () external i2)  returns(address o0,bool o1)
{ }

==== Source: su1.sol ====
contract C0 {
}
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f1(bytes9 i0,function () external i1)  returns(bool o0,bytes31 o1)
{
  {




{


  {



  }
}
  }




}
contract C1 is C0 {
}
