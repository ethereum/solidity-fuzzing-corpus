==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) public virtual   returns(int176 o0,address payable o1)
  {
  }
  uint208  public s0 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  uint64 immutable  s1 = uint64(5249469889721688713);
  uint32  public s2 = uint32(4294967295);
  mapping(bytes5 => int176)   s3;
  constructor()   {
    s3[bytes5(0xb3d438dcd0)] = (-((int176(47890485652059026823698344598447161988085597568237567) - int176((int176(34732228670372974850022829130684477340408901153533513) / (~(int176(0))))))));
    {
      do
      {
      }
      while (true);
      uint208  l0 = s0;
      uint208  l1 = l0;
      assert(l1 == s0);
      uint64  l2 = s1;
      uint64  l3 = l2;
      assert(l3 == s1);
      uint64  l4 = s1;
      uint64  l5 = l4;
      assert(l5 == s1);
      revert(string("5bd6b2f127a183bb8682d37d5516e7766e5e73ad3dbea0991c8251ce9f7b8ac7"));
    }
  }
  fallback() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bytes5 immutable  s4;
  address  public s5 = address(this);
  address   s6 = address(this);
  address  public s7 = address(this);
  constructor(bytes5 i0)   {
    s4 = (bytes5(0x0000000000) | bytes5(0xffffffffff));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-950): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:160-169): Unused function parameter. Remove or comment out the variable name to silence this warning.
