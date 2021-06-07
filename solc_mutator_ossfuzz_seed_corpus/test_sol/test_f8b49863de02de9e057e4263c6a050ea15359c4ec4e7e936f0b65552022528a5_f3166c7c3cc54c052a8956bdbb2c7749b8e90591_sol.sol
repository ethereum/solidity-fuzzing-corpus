
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0() 
{




}
function f1() 
{ }

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  function f2(function () external i0,bool i1) external returns(bytes memory o0,bytes memory o1)
  {


f0();
{
  f0();


  f0();

  {
    f1();


    {


    }
    o0 = "cacaa9";
  }
}

f1();
  }
  function f3() external returns(address o0)
  { }
}
