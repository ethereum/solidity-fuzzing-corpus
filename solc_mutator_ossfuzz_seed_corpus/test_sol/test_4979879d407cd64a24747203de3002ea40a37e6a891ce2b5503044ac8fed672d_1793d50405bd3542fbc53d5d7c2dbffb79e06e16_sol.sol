
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes10 o0,uint24 o1)
{
  return (bytes10(0xb144f259d2af046aa0a1), type(uint24).max);
  (o0,o1) = f0();
}
