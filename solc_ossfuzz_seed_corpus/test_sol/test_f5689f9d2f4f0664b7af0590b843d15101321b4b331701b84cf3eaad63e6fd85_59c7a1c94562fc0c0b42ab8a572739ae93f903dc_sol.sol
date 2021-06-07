
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0,C0 i1) external returns(bytes memory o0,address o1,C0 o2)
  {
{

}


  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1(address i0,int128 i1,uint144 i2,C1 i3) external
  { }
  function f2(function () external i0,bool i1) external
  { }
  function f3() external returns(function () external o0)
  {
{
}


  }
}

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
}
