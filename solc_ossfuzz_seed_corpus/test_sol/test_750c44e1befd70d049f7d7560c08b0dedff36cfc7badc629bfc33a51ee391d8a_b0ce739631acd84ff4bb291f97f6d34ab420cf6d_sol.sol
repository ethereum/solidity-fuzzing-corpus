==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = (false != (msg.sender != ecrecover(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint8(0), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x4f8fada49fd3b1e999a41435b3b9809dad2ca3c6693cbb2117d6eb93653fe6bd))));
    {
    }
  }
  receive() external virtual  payable
  {
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      return;
    }
    s0 = true;
    assert(s0 == true);
    assembly
    {
      switch gt(0, 100024144265371287386219465838370312035174381578171215951064735837123981591669)
      case 84541923831646148676900356919945957604622714066265280122599166180066227859273
      {
      }
      switch 0
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      let al0 := 0
    }
  }
}
// ----
// Warning 5740: (su1.sol:588-621): Unreachable code.
// Warning 5740: (su1.sol:648-845): Unreachable code.
// Warning 5740: (su1.sol:852-966): Unreachable code.
// Warning 5740: (su1.sol:973-985): Unreachable code.
// Warning 5667: (su1.sol:67-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
