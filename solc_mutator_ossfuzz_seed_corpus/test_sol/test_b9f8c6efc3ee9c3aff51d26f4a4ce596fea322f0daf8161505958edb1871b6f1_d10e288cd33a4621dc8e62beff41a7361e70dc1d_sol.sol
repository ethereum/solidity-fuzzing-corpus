
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,function () external i1,int248 i2) external returns(bytes5 o0,function () external o1,bool o2)
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su0.sol";
function f1(int176 i0) 
{
  {


  }

}
contract C2 is C0 {
  function f2(function () external i0,bool i1) external returns(function () external o0,address o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
