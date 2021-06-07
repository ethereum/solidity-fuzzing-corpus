
==== Source: su0.sol ====
contract C0 {
  function f0(uint176 i0,bytes15 i1,bool i2) external returns(address o0,address o1)
  {


{

}


  }
  function f1(bytes20 i0) external returns(function () external o0,C0 o1)
  {
{


}

  }
  function f2(bytes4 i0) external returns(bytes1 o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(int256 i0,address i1,bytes memory i2) external returns(function () external o0)
  { }
  function f4(address i0) external returns(int136 o0,bool o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
