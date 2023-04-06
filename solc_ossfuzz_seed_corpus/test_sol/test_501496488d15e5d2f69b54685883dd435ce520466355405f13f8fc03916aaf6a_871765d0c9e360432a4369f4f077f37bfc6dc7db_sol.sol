
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes18 i0) public    returns(bytes25 o0,uint136 o1)
  {
    (o0) = ((true ? bytes25(0x66f27b96716c2e144c0dabe49a6ce2609908b236a5f5ea4693) : bytes25(0x00000000000000000000000000000000000000000000000000)));
    assert(o0 == (true ? bytes25(0x66f27b96716c2e144c0dabe49a6ce2609908b236a5f5ea4693) : bytes25(0x00000000000000000000000000000000000000000000000000)));
  }
}
using L0 for bytes18;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f1(bool i0) public   
  {
    unchecked {
      assembly
      {
      }
      uint64 l0 = uint64(13233968944214688644);
      bytes14 l1 = (bytes14(0xd184007d238d8d8a70615728373c) ^ bytes14(0xffffffffffffffffffffffffffff));
      assembly
      {
        pop(115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
using L1 for bool;
using L1 for bool;
// ====
// ----
