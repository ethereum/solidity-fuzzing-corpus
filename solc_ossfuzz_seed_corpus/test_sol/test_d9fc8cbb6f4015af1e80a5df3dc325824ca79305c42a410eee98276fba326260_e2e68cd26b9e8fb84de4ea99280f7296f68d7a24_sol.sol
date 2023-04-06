==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
  }
}
contract C0 {
  using L0 for *;
  uint104   s0;
  bytes9   s1 = bytes9(0x22df66c93536c132cf);
  constructor(uint104 i0)   {
    s0 += uint104(20282409603651670423947251286015);
    unchecked {
      uint104  l0 = s0;
      uint104  l1 = l0;
      assert(l1 == s0);
      bytes9  l2 = s1;
      bytes9  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external virtual  payable
  {
    s0 += (((uint104(10436761215680348654153117016517) * ((uint104(17554712703322897623587536823994) + uint104(16125364530341309593711859257346)) + uint104(20282409603651670423947251286015))) | uint104(20282409603651670423947251286015)) | uint104(18721789816045032212092456675615));
  }
  using L0 for *;
  modifier m1() virtual
  {
    _;
  }
  event ev0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:181-191): Unused function parameter. Remove or comment out the variable name to silence this warning.
