
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bool i1) external returns(uint48 o0,bytes31 o1)
  { }
  function f1(address i0,bytes3 i1) external returns(bytes12 o0)
  { }
  function f2() external returns(bytes memory o0,function () external o1)
  {

{




}

{

  {
  }


}

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bytes2 i0,bool i1,uint96 i2) external returns(function () external o0,bytes memory o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
