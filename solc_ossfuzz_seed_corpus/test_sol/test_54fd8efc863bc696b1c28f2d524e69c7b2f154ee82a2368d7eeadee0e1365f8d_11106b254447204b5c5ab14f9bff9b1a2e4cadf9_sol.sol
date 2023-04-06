
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    address payable l0 = payable(address(this));
    unchecked {
      assembly
      {
      }
      {
        {
        }
        (bool l1, bytes memory l2) = address(this).call(bytes("00000000000000000000000000ffffffffffffffffffffffffffffffffffff"));
      }
    }
    (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000"));
    (l3, l3) = ((uint24(0) < ((~((true ? uint24(0) : uint24(16777215)))) + uint24(6793780))), true);
    assert(l3 == (uint24(0) < ((~((true ? uint24(0) : uint24(16777215)))) + uint24(6793780))));
    assert(l3 == true);
    bool l5 = true;
  }
  bytes25   s0 = bytes25(0xc983ea2a506273f30d049ff42f52ccca0daa61566360038e28);
  uint208   s1;
  int184   s2;
  constructor(uint208 i0,int184 i1)   {
    s1 = (uint208(240241200852444842517676386387977708816677901961994231218354910) << uint256(uint256(0)));
    s2 |= ((int184(12259964326927110866866776217202473468949912977468817407) * int184(12259964326927110866866776217202473468949912977468817407)) & int184(0));
    { }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
