==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(address[2] indexed ep0, int56[8]  ep1);
  bytes8  public s0;
  address payable  public s1;
  constructor(bytes8 i0,address payable i1)   {
    s0 = (true ? (bytes8(0xcc87e0661606558f) & bytes8(0x0000000000000000)) : bytes8(0xab8738b4a810c3e7));
    s1 = ((uint48(107163338064634) > uint48((((uint48(26112516720621) & uint48(187864397652996)) >> uint88(uint88(0))) / uint48(128722724616408)))) ? payable(address(this)) : payable(address(this)));
    {
      bytes8  l0 = s0;
      bytes8  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      bytes8  l4 = s0;
      bytes8  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:157-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:167-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
