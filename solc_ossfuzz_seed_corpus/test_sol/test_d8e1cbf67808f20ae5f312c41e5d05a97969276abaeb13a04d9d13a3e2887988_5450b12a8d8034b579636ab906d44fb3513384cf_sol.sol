
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0()  returns(uint8 o0)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f1(C0 i0,bytes memory i1,C0 i2) external returns(address o0,bytes memory o1,bool o2)
  {
(uint8 l0) = f0();


{



  {
  }
}
(l0) = f0();
  }
}
