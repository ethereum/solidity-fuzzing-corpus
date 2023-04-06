
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint120  public s0 = uint120(0);
  receive() external   payable
  {
    (s0) = ((uint120(0) | ((~(uint120(0))) | (~(uint120(1329227995784915872903807060280344575))))));
    assert(s0 == (uint120(0) | ((~(uint120(0))) | (~(uint120(1329227995784915872903807060280344575))))));
  }
  fallback() external   
  {
    uint120  l0 = s0;
    uint120  l1 = l0;
    assert(l1 == s0);
    (s0) = (uint120(288670422771116232318951616556100856));
    assert(s0 == uint120(288670422771116232318951616556100856));
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f2(bool i0,address i1)     returns(bytes1 o0)
{
  bytes30 l0 = (~(((~(bytes30(0x000000000000000000000000000000000000000000000000000000000000))) | bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
}
// ====
// ----
