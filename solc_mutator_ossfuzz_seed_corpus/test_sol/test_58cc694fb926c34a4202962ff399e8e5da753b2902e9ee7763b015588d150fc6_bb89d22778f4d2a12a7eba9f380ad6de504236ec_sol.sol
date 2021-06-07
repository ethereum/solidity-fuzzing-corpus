
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,bytes17 i1,C0 i2) external returns(function () external o0,function () external o1,uint240 o2)
  {

{


}
  }
  function f1(bytes10 i0,int16 i1,address i2) external returns(bytes32 o0,C0 o1,function () external o2,bool o3)
  {
{



}

  }
}
function f2(function () external i0)  returns(bytes memory o0,C0 o1)
{
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
