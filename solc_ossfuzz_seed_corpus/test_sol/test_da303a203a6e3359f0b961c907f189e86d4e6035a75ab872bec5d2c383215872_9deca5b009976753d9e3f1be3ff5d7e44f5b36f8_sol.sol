
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0) external returns(bytes17 o0,bytes memory o1)
  {

{



  {


  }
}

unchecked {

  {


  }

  {
  }
}

  }
  function f1() external returns(C0 o0,bytes memory o1)
  { }
  function f2(C0 i0,C0 i1,bool i2) external
  {
{


  {


  }


}

  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
