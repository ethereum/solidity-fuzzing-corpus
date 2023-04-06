
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  bool immutable  s0;
  int16  public s1 = int16(-4096);
  uint192   s2 = uint192(1891761990632107484888364677833617093937119642578663013679);
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      uint192  l0 = s2;
      uint192  l1 = l0;
      assert(l1 == s2);
      require(true, string("00000000000000000000000000000000000000000000000000"));
      for(uint solinit0 = 0; solinit0 < ((((((uint256(95210524629091991147263771006347477491872028632257437075084500789469818083556) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)) % 11); solinit0++)
      {
        (bool l2) = payable(this).send(0);
      }
      (bool l3, bytes memory l4) = payable(this).call{value: 16108694091919271493}("");
      {
        bool  l5 = s0;
        bool  l6 = l5;
        assert(l6 == s0);
      }
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  error er0();
  mapping(address => bytes10)  public s3;
  uint64   s4 = uint64(6044980581013231716);
  constructor()   {
    s3[address(this)] = bytes10(((bytes25(0x00000000000000000000000000000000000000000000000000) & (~(bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)))) & bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("c806fc15b0d2ce7dce246f49b48c0c2caae94399321a46baf7dbf3fc7d11d62963e9f28f"));
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
