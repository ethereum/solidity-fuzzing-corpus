
==== Source: su0.sol ====
contract C0 {
  function f0(uint80 i0,bool i1) external returns(address o0,bytes memory o1,bool o2)
  {
  }
  function f1(bool i0,bytes memory i1,bool i2) external returns(int8 o0,int48 o1)
  { }
}
function f2(address i0)  returns(uint232 o0,address o1)
{ }

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f3(bytes15 i0) external
  {


(uint232 l0, address l1) = f2(address(0xabBc8af7030bEa974D8404CFa1C06BD52e80b9A9));
{
}

  }
  function f4(address i0) external
  { }
}
