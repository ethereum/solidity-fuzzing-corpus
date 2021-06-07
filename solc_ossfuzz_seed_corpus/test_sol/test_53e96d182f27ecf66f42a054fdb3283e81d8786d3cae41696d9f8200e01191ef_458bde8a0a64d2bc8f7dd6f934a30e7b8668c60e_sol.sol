
==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0(address i0,int144 i1) external returns(C0 o0,bytes23 o1,bool o2)
  { }
  function f1(bytes memory i0,bytes4 i1,function () external i2) external returns(bytes2 o0)
  { }
}
function f2(bytes8 i0)  returns(bytes5 o0,bytes memory o1)
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
function f3(bool i0,function () external i1,bytes10 i2) 
{
}

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C1 is C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
