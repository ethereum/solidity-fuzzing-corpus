
==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0(function () external i0,uint168 i1,int8 i2,bytes memory i3) external returns(bytes memory o0,function () external o1)
  {

{
}

  }
  function f1(address i0,bytes9 i1,address i2) external returns(C0 o0)
  {



{

}

  }
}

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
contract C1 is C0 {
  function f2(address i0,bytes9 i1,C1 i2,bool i3) external returns(bool o0,address o1,address o2,bytes13 o3)
  {
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
