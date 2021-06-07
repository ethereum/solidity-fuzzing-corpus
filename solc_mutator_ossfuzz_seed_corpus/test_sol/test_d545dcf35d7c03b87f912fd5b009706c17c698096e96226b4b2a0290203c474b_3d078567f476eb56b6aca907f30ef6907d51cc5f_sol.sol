
==== Source: su0.sol ====
contract C0 {
  function f0(uint32 i0) external returns(bool o0,C0 o1)
  {



{



}
  }
  function f1(C0 i0,C0 i1) external
  { }
  function f2(uint40 i0) external returns(C0 o0)
  {


  }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
}
import "su0.sol";
function f3()  returns(function () external o0,address o1)
{





}

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
function f4(bool i0,bool i1)  returns(bytes16 o0,int128 o1)
{ }
contract C2 is C0 {
}
