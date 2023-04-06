
==== Source: su0.sol ====
contract C0 {
  event ev0();
  bytes7   s0;
  constructor(bytes7 i0)   {
    s0 |= (bytes7(0x00000000000000) & ((bytes16(bytes3(0xffffff)) != bytes16(0xbe5093a8f970b93555506ba90457bf76)) ? bytes7(0x00000000000000) : bytes7(0x0ce75a885b4b4c)));
    unchecked {
      bytes7  l0 = s0;
      bytes7  l1 = l0;
      assert(l1 == s0);
      bytes7  l2 = s0;
      bytes7  l3 = l2;
      assert(l3 == s0);
      bytes7  l4 = s0;
      bytes7  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    bytes21 l0 = ((bytes21(0x344bcdfc7eddf110b6f2b100e555f766cdf3f8b029) ^ bytes21((~(bytes12(0xffffffffffffffffffffffff))))) | bytes21(0x000000000000000000000000000000000000000000));
  }
  modifier m0(function () external   returns (bool, string memory) i0,int40 i1) virtual
  {
    uint16 l0 = uint16(65535);
    _;
  }
  modifier m1() virtual
  {
    _;
    payable(this).transfer(11390673878947578286);
  }
  bytes27   s1;
  constructor(bytes27 i0)   {
    s1 = (bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes27(0x000000000000000000000000000000000000000000000000000000));
    unchecked {
    }
  }
}
// ====
// ----
