
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bytes12 i0,bool i1,address i2)  returns(bool o0,bytes memory o1,address o2)
{ }
function f1(bool i0,function () external i1)  returns(bool o0,bool o1)
{
  {


{





  {

    o0 = !(false);



    o1 = (true && true);

  }

  o0 = ((true && true) && false);
  {
    {
      i0 = o0;


      {


      }
    }


  }
}
  }



}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
