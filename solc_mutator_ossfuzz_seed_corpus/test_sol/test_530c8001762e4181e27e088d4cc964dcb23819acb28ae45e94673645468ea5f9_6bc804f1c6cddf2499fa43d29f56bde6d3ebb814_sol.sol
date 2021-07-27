
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(uint8 o0,bytes3 o1)
{
  o1 = bytes3(0xe231fc);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int192 constant s0 = int192(992659642874577554952817710845752329851367714372579597378);
  int24 constant s1 = int24(5752701);
  uint56 constant s2 = uint56(4332221014194184);
}
