
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes29 constant s0 = bytes29(0xabbb02de7c99e2025420e17d82d032d5c4aea50898a817c477e4403f45);
  function f0() external payable returns(bytes9 o0,bytes5 o1,uint40 o2)
  {
    assert(true);
  }
  fallback() external 
  {
    payable(this).transfer(17401914307632223500);
    return;
  }
  receive() external payable
  { }
}
