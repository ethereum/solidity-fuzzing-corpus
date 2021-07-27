
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int80 i0,bytes2 i1,bytes3 i2)   returns(int192 o0,int160 o1,bytes26 o2)
{
  i1 |= bytes2(0x7ab3);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(function () external i0,bytes11 i1,uint24 i2)   returns(bytes11 o0,int64 o1,uint256 o2)
{
  function () external l0;
}
