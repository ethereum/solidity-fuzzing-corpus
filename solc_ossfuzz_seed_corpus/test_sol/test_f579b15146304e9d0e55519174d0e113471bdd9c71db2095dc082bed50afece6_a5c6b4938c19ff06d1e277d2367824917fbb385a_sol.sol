
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    int152 l0 = (int152(210576413117768064329369059067512270147630958) ^ int152(-2112152234006768541511181132380036629593043178));
    (bool l1) = payable(this).send(14078192642601682541);
  }
  mapping(address => mapping(bool => bool))   s0;
  uint24   s1 = uint24(16544014);
  bool  public s2;
  constructor(bool i0)   {
    s2 = false;
    unchecked {
    }
  }
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    {
      if ((bytes24(0x000000000000000000000000000000000000000000000000) <= bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)))
      {
        uint24  l2 = s1;
        uint24  l3 = l2;
        assert(l3 == s1);
      }
      else if (true)
      {
        (bool l4, bytes memory l5) = payable(this).call{value: 18081236215000438024}("");
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
