
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(int8 o0,bytes26 o1,uint104 o2)
{
}
contract C0 {
  int40 constant s0 = int40(-341895495244);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C1 is C0 {
  int24  s1;
  int160 immutable s2;
  constructor(int24 i0,int160 i1)   {
    s1 |= (--i0 | ++i0);
    s2 = ++i1;
    {
      s1 ^= int24(7422299);
    }
  }
  receive() external payable
  { }
}
