
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,address i1) external returns(address o0)
  {
{

  {
  }

}


{
}



  }
  function f1(int128 i0,bool i1,bytes18 i2) external returns(bytes9 o0,C0 o1,address o2)
  {
{


  {




  }

}




  }
  function f2(function () external i0,bytes memory i1,bool i2) external returns(function () external o0,bytes memory o1)
  {


{



}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
