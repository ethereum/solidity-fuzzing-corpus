
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes26 constant s0 = bytes26(0x5e58a6b71c26da92d585f98302022ee49d8185b4603ba9bb54ff);
  fallback() external 
  {
    (bool l0) = payable(this).send(5992198603202802591);
  }
  receive() external payable
  { }
}
