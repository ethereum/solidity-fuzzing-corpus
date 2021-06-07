
==== Source: su0.sol ====
function f0() 
{
  {



  }




  {

{



  {


  }
}
  }
}
contract C0 {
  function f1() external returns(C0 o0,C0 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f2(address i0,bool i1) external returns(bytes23 o0,bytes memory o1,bytes2 o2)
  { }
  function f3() external
  { }
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f4()  returns(bool o0,function () external o1)
{ }
import "su1.sol";
