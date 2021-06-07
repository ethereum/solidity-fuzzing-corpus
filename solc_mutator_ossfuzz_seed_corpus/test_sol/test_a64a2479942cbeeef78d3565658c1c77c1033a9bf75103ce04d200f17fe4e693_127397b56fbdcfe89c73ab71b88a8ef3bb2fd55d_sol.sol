
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0,uint40 o1)
  {

{


}
  }
  function f1(C0 i0,bytes memory i1,bool i2,C0 i3) external returns(function () external o0,bytes27 o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(address i0) external returns(uint32 o0,C1 o1)
  {
{



  {



    {


    }



  }
}



  }
}

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su1.sol";
import "su0.sol";
