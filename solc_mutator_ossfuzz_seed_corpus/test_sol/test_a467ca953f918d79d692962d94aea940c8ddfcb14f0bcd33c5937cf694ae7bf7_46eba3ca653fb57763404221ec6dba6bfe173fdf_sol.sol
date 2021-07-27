
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int24 i0,bytes18 i1,uint24 i2)   returns(uint96 o0)
{
  i0 += (true ? ((type(int24).max % i0++) ^ int24(-5714980)) : int24(-1335564));
}
contract C0 {
  bytes11  s0 = bytes11(0x2f068ec578e688a33266f0);
  function f1() external payable
  {
    s0 |= bytes10(0xa94e50a052396af685b2);
  }
  receive() external payable
  {
    try this.f1()
    {
    }
    catch
    {
      payable(this).transfer(18189378391768403459);
      return;
    }
    s0 &= bytes11(0x99f086ce1ec0b12c94babd);
  }
}
