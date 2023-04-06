
==== Source: su0.sol ====
library L0 {
  error er0(int184 ep0);
  error er1();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  using L0 for *;
  mapping(address => uint200)   s0;
  constructor() payable  {
    s0[address(this)] ^= (uint200(745957052454041486611114132181468457023028614224352400159223) ** uint112(uint112((((uint112(0) & uint112(0)) * uint112(2226215505898336419335080408669972)) / uint112(0)))));
    {
    }
  }
}
// ====
// ----
