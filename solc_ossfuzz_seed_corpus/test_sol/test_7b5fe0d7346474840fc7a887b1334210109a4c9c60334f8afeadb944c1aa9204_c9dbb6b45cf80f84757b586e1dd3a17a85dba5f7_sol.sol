
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function () external i0,bytes27 i1) external returns(int56 o0)
  {
  }
}
function f1(address i0,bytes11 i1,function () external i2)  returns(bool o0,int16 o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
function f2(address i0,bool i1,C0 i2)  returns(bool o0,bytes memory o1)
{

  {




{


}
  }
}
