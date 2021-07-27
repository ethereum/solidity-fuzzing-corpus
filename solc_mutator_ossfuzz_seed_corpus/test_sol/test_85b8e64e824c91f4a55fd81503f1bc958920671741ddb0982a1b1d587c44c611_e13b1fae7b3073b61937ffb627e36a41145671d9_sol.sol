
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes13 o0)
{
  o0 ^= bytes13(bytes2(0x0a63));
  o0 |= (bytes13(bytes18(0x954d510e8afa2f22ef61e3a9de36ddc67e8c)) & f0());
}
