
==== Source: su0.sol ====
function f0() 
{

  {


  }

}
function f1() 
{
  {

f0();
  }
  {


  }
  {
unchecked {

  f0();
  {
  }
  f0();

  {


    f0();
    {
      f0();

    }
  }
}
f0();
  }
  f0();
}

==== Source: su1.sol ====
function f2(address i0,function () external i1)  returns(uint56 o0,uint168 o1,bytes9 o2)
{

  {





  }


}
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
