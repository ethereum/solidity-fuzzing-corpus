
==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  function f0(bytes memory i0,bytes17 i1,uint72 i2,bytes5 i3) external
  { }
  function f1(function () external i0,int248 i1,bool i2) external returns(bytes22 o0)
  { }
}

==== Source: su2.sol ====
import "su0.sol";
function f2(int160 i0) 
{


}
contract C2 is C0 {
  function f3(bytes22 i0) external returns(int216 o0,bool o1,bool o2)
  { }
  function f4(bool i0,bool i1) external returns(int72 o0,uint184 o1,bool o2,C2 o3)
  { }
}
