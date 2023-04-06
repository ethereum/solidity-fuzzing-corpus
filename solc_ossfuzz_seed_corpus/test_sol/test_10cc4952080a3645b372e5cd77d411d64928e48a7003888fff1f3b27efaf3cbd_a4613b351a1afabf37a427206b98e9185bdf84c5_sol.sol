==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  bool immutable public s1;
  bytes22   s2;
  constructor(bool i0,bytes22 i1)   {
    s1 = true;
    s2 |= bytes22(0x226aabf6c89245ac0d004c3264675fca8aa595cfe270);
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    payable(this).transfer(5475271564218212683);
    assembly
    {
      sstore(l0, s2.slot)
      for 
      {
      }
      l1
      {
        l1 := s2.slot
        l0 := l0
      }
      {
        sstore(l1, s2.offset)
        l0 := l1
        let al0 := s2.offset
        return(l0, s2.slot)
      }
      calldatacopy(add(0x80, mod(l1, 1024)), prevrandao(), mod(l0, 1024))
    }
  }
  event ev0(address payable[4][] indexed ep0, bytes32  ep1) anonymous;
}
// ----
// Warning 5740: (su1.sol:671-701): Unreachable code.
// Warning 5667: (su1.sol:147-154): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:155-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
