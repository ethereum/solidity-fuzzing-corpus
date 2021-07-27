
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(uint176 o0,bytes4 o1)
{
}
contract C0 {
  bytes15  s0;
  constructor(bytes15 i0) payable  {
    s0 &= ((bytes6(0x6776eee46b5c) ^ i0) & bytes9(0x5b1bdbed717f05d658));
    unchecked {
      i0 |= s0;
      s0 = (bytes4(bytes10(0x9fdadfe1e736fc240761)) & bytes15(0xabc11a4d0740104aeeaac9b0a2ea32));
      require(true);
    }
  }
  receive() external payable
  { }
}
