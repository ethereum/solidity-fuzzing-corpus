
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(function () external o0,address o1)
  {
{



  {


  }


}






  }
  function f1(C0 i0) external returns(int8 o0,bytes27 o1)
  { }
  function f2(bytes14 i0) external returns(address o0,address o1,bool o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(address i0,uint160 i1,bytes memory i2) external returns(address o0)
  {

  }
  function f4(bytes memory i0,bool i1) external returns(bytes memory o0)
  {


  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
