
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0()  returns(bool o0,bool o1,address o2)
{
  {
  }



}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
}
function f1(function () external i0,address i1,bytes memory i2,bool i3)  returns(bool o0,bytes memory o1)
{
  (i3,o0,i1) = f0();
  (i3,o0,i1) = f0();
  o0 = ((0x18267b251693fb558f629bd5 & 0xf9a7cf50287b3a33c91fce23) >= 0x40ddd83013ac4d0186940a12);
  {


(i3,i3,i1) = f0();

  }
  (i3,o0,i1) = f0();
}
