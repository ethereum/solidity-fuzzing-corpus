
==== Source: su0.sol ====
contract C0 {
  int64  public s0;
  constructor(int64 i0)   {
    s0 &= (((int64(0) + (int64(1013744480481413632) | int64(0))) % int64(9223372036854775807)) ^ int64(-3037269135909088238));
    {
      bytes1(0xd2);
    }
  }
  receive() external virtual  payable
  {
    unchecked {
    }
  }
  fallback() external virtual  
  {
    assert((bytes11(0xad73c28d5b8d21f6c6119d) >= bytes11(bytes14(0x0000000000000000000000000000))));
    require(true);
    int64  l0 = s0;
    int64  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      {
        l0 := l0
        let al0 := 0
        codecopy(add(0x80, mod(s0.offset, 1024)), s0.slot, mod(al0, 1024))
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
