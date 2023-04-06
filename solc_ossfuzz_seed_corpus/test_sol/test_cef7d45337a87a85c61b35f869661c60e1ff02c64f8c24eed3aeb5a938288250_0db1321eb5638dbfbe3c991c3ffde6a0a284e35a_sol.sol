==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(string memory o0,uint144 o1)
{
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  uint176   s0 = uint176(0);
  mapping(uint112 => address)   s1;
  bytes21  public s2;
  constructor(bytes21 i0)   {
    s2 |= ((bytes21(0x633470accd8a178447aacf33f0f681628118e43d06) ^ bytes21(0x000000000000000000000000000000000000000000)) | bytes21(bytes13(0x00000000000000000000000000)));
    s1[uint112(1785518604693541078314056914808444)] = address(this);
    unchecked {
      bytes21  l0 = s2;
      bytes21  l1 = l0;
      assert(l1 == s2);
      uint176  l2 = s0;
      uint176  l3 = l2;
      assert(l3 == s0);
      (bool l4) = payable(this).send(17168199927474676860);
      {
        (string memory l5, uint144 l6) = f0();
        uint176  l7 = s0;
        uint176  l8 = l7;
        assert(l8 == s0);
        (s2) = ((~(bytes21(0x000000000000000000000000000000000000000000))));
        assert(s2 == (~(bytes21(0x000000000000000000000000000000000000000000))));
      }
    }
  }
  error er0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:246-256): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:672-679): Unused local variable.
// Warning 2072: (su0.sol:742-758): Unused local variable.
// Warning 2072: (su0.sol:760-770): Unused local variable.
