
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,bool i1) external
  { }
  function f1(int32 i0,bytes memory i1) external returns(bytes memory o0,bool o1)
  { }
  function f2() external returns(address o0,C0 o1)
  {


  }
  function f3(bytes15 i0) external returns(C0 o0,function () external o1,bytes memory o2)
  {


{

}
  }
}

==== Source: su1.sol ====
function f4()  returns(address o0,int128 o1,int136 o2)
{
  {
  }

}
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
