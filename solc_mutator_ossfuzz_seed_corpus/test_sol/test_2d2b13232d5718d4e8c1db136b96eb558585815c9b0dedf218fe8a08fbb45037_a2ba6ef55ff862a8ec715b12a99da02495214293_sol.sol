
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function () external i0,bytes memory i1,bytes memory i2,bytes memory i3) external
  {
{

}




{



}
  }
  function f1() external returns(C0 o0,address o1)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f2(address i0,bytes21 i1,bytes memory i2) external
  {
  }
  function f3(uint24 i0,address i1) external returns(function () external o0,function () external o1)
  { }
}
