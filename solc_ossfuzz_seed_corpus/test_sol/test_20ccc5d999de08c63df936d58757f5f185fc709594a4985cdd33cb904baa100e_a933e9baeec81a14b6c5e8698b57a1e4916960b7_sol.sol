
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint176 constant s0 = uint176(24849224034292611850461097449844327623619270153563607);
  int16 immutable s1;
  constructor(int16 i0)   {
    s1 = int16((--i0 / int16(23028)));
    {
    }
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint40  s2;
  constructor(uint40 i0)  C0(int16(23528))
  {
    s2 >>= ~((i0 ** i0++));
    { }
  }
  function f0(uint32 i0,uint160 i1,bytes26 i2) external  returns(bytes17 o0,uint8 o1,bytes29 o2,function () external o3)
  { }
}
