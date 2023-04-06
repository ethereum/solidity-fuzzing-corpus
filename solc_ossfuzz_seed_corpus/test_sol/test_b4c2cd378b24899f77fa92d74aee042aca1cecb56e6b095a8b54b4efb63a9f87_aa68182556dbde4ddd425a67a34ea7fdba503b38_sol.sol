
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(uint224 o0)
  {
  }
}

==== Source: su1.sol ====
function f1()     returns(bytes14 o0)
{
  (o0, o0) = ((bytes5(0x9365dddba1) ^ bytes14(0x19a9744a59f464b36c0f7cbb3bc7)), bytes14(0x0000000000000000000000000000));
  assert(o0 == (bytes5(0x9365dddba1) ^ bytes14(0x19a9744a59f464b36c0f7cbb3bc7)));
  assert(o0 == bytes14(0x0000000000000000000000000000));
  0;
  bytes26 l0 = ((bytes26(0x936594f0dc2d87110bec4c91d8b9c230d539c408f3e0d87c6441) | bytes26(bytes5(0x7caba28848))) | bytes26(0x0000000000000000000000000000000000000000000000000000));
}
pragma solidity >= 0.0.0;
function f2(bytes memory i0)     returns(uint200 o0,bool o1)
{
  address l0 = address(0x0000000000000000000000000000000000000004);
  assembly
  {
    o1 := gaslimit()
    calldatacopy(add(0x80, mod(i0, 1024)), or(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), mod(0, 1024))
    extcodecopy(i0, add(0x80, mod(coinbase(), 1024)), blockhash(115792089237316195423570985008687907853269984665640564039457584007913129639935), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
  }
}
// ====
// ----
