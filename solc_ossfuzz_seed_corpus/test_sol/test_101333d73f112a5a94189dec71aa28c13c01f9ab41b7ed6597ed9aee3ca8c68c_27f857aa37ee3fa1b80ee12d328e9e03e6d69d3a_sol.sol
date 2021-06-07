
==== Source: su0.sol ====
contract C0 {
}
function f0()  returns(bytes11 o0,int248 o1)
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
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
function f1(function () external i0,bytes memory i1) 
{ }
function f2()  returns(function () external o0,bool o1,address o2)
{



  {

  }

  {




unchecked {



}

  }

}
import "su1.sol";
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
