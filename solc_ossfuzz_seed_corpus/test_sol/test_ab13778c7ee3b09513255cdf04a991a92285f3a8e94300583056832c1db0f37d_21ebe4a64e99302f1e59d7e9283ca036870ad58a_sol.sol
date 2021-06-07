
==== Source: su0.sol ====
contract C0 {
  function f0() external
  { }
  function f1(bytes memory i0,function () external i1,uint16 i2) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(C0 i0,bool i1,bytes memory i2) external returns(bytes memory o0,bytes29 o1)
  {

{


  this.f0();
}
this.f0();
{

  {
    i2 = "ea950945d706967d215fcbd2b9b6e9ee4f9c834ba5b46f7b";


  }

}
  }
  function f3(C1 i0,int240 i1) external returns(C1 o0)
  {




  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
