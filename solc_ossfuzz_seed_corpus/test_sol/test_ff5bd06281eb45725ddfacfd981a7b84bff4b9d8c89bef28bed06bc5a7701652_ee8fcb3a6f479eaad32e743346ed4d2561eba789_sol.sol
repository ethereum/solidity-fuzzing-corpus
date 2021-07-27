
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes9  s0;
  constructor(bytes9 i0) payable  {
    s0 |= ((bytes9(0x7dbef58e91bcd17200) ^ (bytes9(0x127a3923572cf49c01) & bytes9(0x6ff8472110043dbd1b))) | bytes9(0xf618491ad022d6f1ba));
    {
      s0 &= bytes1(0xe4);
    }
  }
}
