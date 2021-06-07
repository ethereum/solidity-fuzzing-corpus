
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes15 i0,address i1) external returns(function () external o0,C0 o1,bytes18 o2)
  {
{



}


unchecked {
}

  }
  function f1(bytes memory i0,address i1) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(C0 i0) external returns(function () external o0,uint40 o1)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
function f3(C1 i0,bool i1,bool i2)  returns(bytes14 o0)
{
}
function f4() 
{

}
contract C2 is C0 {
}
