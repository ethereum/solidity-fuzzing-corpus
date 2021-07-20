
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  uint56 immutable s0;
  uint104 immutable s1;
  constructor(uint56 i0,uint104 i1)   {
    s0 = i0--;
    s1 = i1;
    {
      i0 <<= uint56(7653193197554263);
    }
  }
  function f0(int40 i0) external payable returns(bytes15 o0,uint208 o1)
  { }
  function f1(int8 i0,int224 i1,int32 i2) external  returns(int240 o0,bytes4 o1)
  {
  }
  receive() external payable
  {
    payable(this).transfer(14952859360321167338);
  }
}
