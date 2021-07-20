
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int56  s0;
  bytes22  s1;
  constructor(int56 i0,bytes22 i1)   {
    s0 = --i0;
    s1 = bytes22(0xf8970b6a477f6686c9c4cadcd92817f18fd76ded00cd);
    {
      s1 ^= (i1 | bytes22(0x88bb8b58ccfa0a0a497d9e7de1871824c8325c91236c));
    }
  }
  fallback() external payable
  { }
}
