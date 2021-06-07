
==== Source: su0.sol ====
function f0(bool i0,bool i1) 
{



  {


  }
  {


  }
  {



{



}
  }
}
function f1(address i0,bytes memory i1) 
{ }
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f2() external returns(bytes memory o0,bytes21 o1)
  {
  }
  function f3(bytes10 i0,bool i1,bool i2) external
  {
{


  i2 = (true || true);

}



  }
}

==== Source: su2.sol ====
import "su1.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
