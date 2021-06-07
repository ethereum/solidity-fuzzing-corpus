
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes memory i0,bytes30 i1) external returns(C0 o0,C0 o1,C0 o2)
  {



{

}



o0 = o1;

  }
}
function f1() 
{
  {




{



  {




  }
}

  }



}

==== Source: su1.sol ====
import "su0.sol";
function f2() 
{ }
contract C1 is C0 {
  function f3(uint176 i0,function () external i1,function () external i2) external returns(C0 o0)
  {

f1();
{
}
{


  f1();
}
f2();
  }
}
