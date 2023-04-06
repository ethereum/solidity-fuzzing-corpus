
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes19  public s0;
  bool  public s1 = false;
  uint48   s2 = uint48(87189469653896);
  constructor(bytes19 i0)   {
    s0 |= bytes19(0xc4d07c691eac937f0c410ba318ebcab02a0473);
    unchecked {
    }
  }
  fallback() external   
  {
    bytes19  l0 = s0;
    bytes19  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      for 
      {
        for 
        {
          switch l1
          default
          {
            l0 := l1
          }
          calldatacopy(add(0x80, mod(mload(add(0x80, mod(s1.slot, 2048))), 1024)), s0.offset, mod(l1, 1024))
          switch l0
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            let al0 := l0
          }
          case 2903408832472062439452752189908791958830514562859330746544416975555703951207
          {
            l1 := s2.slot
          }
        }
        s0.slot
        {
          l0 := s1.offset
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(77981491121713035543218298203239163626925253977925755610694001143194462405718, 11)) { yulinit0 := add(yulinit0, 1) }
          {
          }
          mstore(add(0x80, mod(timestamp(), 2048)), s0.offset)
        }
        {
        }
      }
      l0
      {
        l1 := l0
      }
      {
        stop()
      }
      let al1 := s2.slot
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      default
      {
        sstore(s1.slot, l1)
      }
      al1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
  }
  receive() external virtual  payable
  {
    uint48  l0 = s2;
    uint48  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}
// ====
// ----
