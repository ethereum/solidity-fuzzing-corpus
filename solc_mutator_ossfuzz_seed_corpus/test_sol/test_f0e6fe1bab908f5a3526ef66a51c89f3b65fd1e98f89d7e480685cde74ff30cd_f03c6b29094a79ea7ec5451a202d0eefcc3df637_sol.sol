
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0,bytes memory i1) external returns(bytes memory o0,bytes memory o1)
  { }
  function f1(bytes memory i0) external returns(address o0,bool o1,C0 o2,bytes memory o3)
  { }
  function f2(C0 i0,C0 i1,uint80 i2) external returns(int168 o0,function () external o1)
  {

{




}



  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3() external
  {

  }
  function f4() external returns(function () external o0)
  {
{


}
  }
}
