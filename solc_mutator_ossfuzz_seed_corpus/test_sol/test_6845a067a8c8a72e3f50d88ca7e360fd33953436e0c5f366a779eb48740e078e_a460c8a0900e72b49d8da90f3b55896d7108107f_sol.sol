
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,bytes5 i1,address i2) external returns(bytes1 o0,uint104 o1,bool o2)
  {
{

  {







    {

    }
  }

  unchecked {




  }
}
  }
  function f1(uint104 i0,function () external i1,bytes4 i2) external
  {
{
}


{

}
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bytes memory i0) external returns(C0 o0,bool o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
