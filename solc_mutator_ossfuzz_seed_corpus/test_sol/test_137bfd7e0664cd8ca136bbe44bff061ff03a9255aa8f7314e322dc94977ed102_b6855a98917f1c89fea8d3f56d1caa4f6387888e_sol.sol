
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes25 i0,uint256 i1,int256 i2,bytes28 i3)   returns(bytes3 o0)
{
  i1 %= type(uint256).min;
  i0 |= bytes25(0x73d53e2752666c7815b43d5bfbdca3cb172f5246883726150a);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(int248 i0,bytes6 i1)   returns(int16 o0,uint144 o1)
{
  delete i1;
  o0 |= int16(-8371);
}
