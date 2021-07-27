
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint192 i0)  
{
  i0 |= type(uint192).max;
  i0 -= type(uint192).min;
}
contract C0 {
  bytes21 constant s0 = bytes21(0x6a21cb2d56e60d0d2d2b6a6e4e93e1764fe5944d26);
  function f1() external  returns(int16 o0)
  {
  }
  function f2(C0 i0,int160 i1) external payable returns(int40 o0,int168 o1)
  {
  }
  fallback() external 
  {
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 10726847737902183627}("");
    }
  }
  receive() external payable
  { }
}
