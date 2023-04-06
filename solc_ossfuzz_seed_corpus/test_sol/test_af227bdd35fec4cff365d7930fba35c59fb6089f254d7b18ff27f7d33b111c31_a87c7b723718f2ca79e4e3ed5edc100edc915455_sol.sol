
==== Source: su0.sol ====
contract C0 {
  uint96  public s0;
  constructor(uint96 i0) payable  {
    s0 ^= (((uint96(((uint96(79228162514264337593543950335) + uint96(1501995407215679579966970230)) / uint96(7751077611134794034313505662))) & uint96(79228162514264337593543950335)) * uint96(20645443978457634404648783198)) % uint96(0));
    {
      uint96  l0 = s0;
      uint96  l1 = l0;
      assert(l1 == s0);
    }
  }
  error er0();
  receive() external virtual  payable
  {
    uint96  l0 = s0;
    uint96  l1 = l0;
    assert(l1 == s0);
  }
}
library L0 {
  error er1(bytes17 ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  fallback() external   
  {
    bytes32 l0 = sha256(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  int160  public s1 = int160(730750818665451459101842416358141509827966271487);
  receive() external   payable
  {
    unchecked {
      int160  l0 = s1;
      int160  l1 = l0;
      assert(l1 == s1);
      return;
    }
    int160  l2 = s1;
    int160  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
