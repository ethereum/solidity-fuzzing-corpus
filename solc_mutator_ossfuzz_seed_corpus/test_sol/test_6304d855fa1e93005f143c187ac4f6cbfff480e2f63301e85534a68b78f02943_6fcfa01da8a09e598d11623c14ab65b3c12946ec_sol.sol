
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int40  s0;
  constructor(int40 i0)   {
    s0 ^= (int40(394681924174) % int40(-240385593846));
    unchecked {
      i0 |= -((s0++ * s0--));
      do
      {
      }
      while (false);
      s0 %= --i0;
      assert((false ? ((bytes9(0xd21a9358f2c8ba6713) != bytes9(0x3cdbcf2d3f4b1550a4)) ? false : false) : true));
    }
  }
}
