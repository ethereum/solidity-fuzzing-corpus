==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint8  public s0 = uint8(102);
  mapping(bytes30 => bytes)  public s1;
  constructor() payable  {
    s1[(bytes30(0x4e3ba1a5ea56ef86524c14ab9ded0960ea6e0c4c5cdc008e424c8e2cc7c4) & bytes30(bytes26(0x54a4ae1887c14ec8fadf24e1400f3d0245f35231bd0dbd122e9e)))] = bytes.concat(bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 7896882220860271519}("");
      uint8  l2 = s0;
      uint8  l3 = l2;
      assert(l3 == s0);
      uint8  l4 = s0;
      uint8  l5 = l4;
      assert(l5 == s0);
    }
  }
  struct St0 {
    bytes15 el0;
  }
  fallback() external   payable
  {
    uint8  l0 = s0;
    uint8  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(l1, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        calldatacopy(add(0x80, mod(s0.offset, 1024)), 0, mod(l1, 1024))
        for 
        { let yulinit1 := 0 } lt(yulinit1, mod(l1, 11)) { yulinit1 := add(yulinit1, 1) }
        {
          continue
        }
        codecopy(add(0x80, mod(l0, 1024)), iszero(l0), mod(s1.offset, 1024))
      }
      for 
      {
        l0 := 0
        if l0
        {
          switch 0
          case 108304448108188498738943095682577347908469583155338888556691170446049322466856
          {
            sstore(mload(add(0x80, mod(s0.offset, 1024))), mload(add(0x80, mod(s0.offset, 1024))))
          }
          case 38238148835739892296766771501625194529751716502753046097495472726171999182709
          {
            extcodecopy(0, add(0x80, mod(l0, 1024)), l0, mod(l0, 1024))
          }
        }
      }
      s0.offset
      {
        let al0 := s0.offset
        l1 := l1
      }
      {
        stop()
      }
      codecopy(add(0x80, mod(l1, 1024)), l0, mod(l1, 1024))
    }
  }
}
pragma solidity >= 0.0.0;
function f1(uint208 i0,C0.St0 memory i1)     returns(function (int168, int256, int248) external   returns (C0.St0 memory, bytes2) o0)
{
}
// ----
// Warning 3628: (su1.sol:0-1828): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su1.sol:1680-1717): Unreachable code.
// Warning 2072: (su1.sol:363-370): Unused local variable.
// Warning 2072: (su1.sol:372-387): Unused local variable.
