==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int80 el0;
    address payable el1;
  }
  int112  public s0 = int112(2596148429267413814265248164610047);
  bool immutable  s1 = true;
  int240   s2;
  constructor(int240 i0)   {
    s2 ^= int240(-439241765526349374760668765793542402090567441906030830169701321247947261);
    {
      int112  l0 = s0;
      int112  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external virtual  
  {
    assembly
    {
      switch calldataload(mod(0, calldatasize()))
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        stop()
      }
      let al0 := 0
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        al0 := mload(add(0x80, mod(s2.offset, 2048)))
        for 
        {
        }
        s0.offset
        {
          al0 := al0
        }
        {
          {
            {
              break
            }
            return(al0, s0.offset)
          }
          if al0
          {
            for 
            { let yulinit0 := 0 } lt(yulinit0, mod(al0, 11)) { yulinit0 := add(yulinit0, 1) }
            {
              for 
              { let yulinit1 := 0 } lt(yulinit1, mod(s2.offset, 11)) { yulinit1 := add(yulinit1, 1) }
              {
                continue
              }
              switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
              case 43394935083769962046885499544169302880887834676016947409905920468751692593434
              {
                stop()
              }
              case 75911681084414018341017746396241218785982054109365436701803135947371736570131
              {
                continue
              }
              stop()
            }
            al0 := s0.offset
            return(al0, calldataload(mod(13642027361147263732252758249009308047540490458966039888124052272582778671929, calldatasize())))
          }
          switch al0
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
        }
      }
    }
    int112  l0 = s0;
    int112  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    int112  l4 = s0;
    int112  l5 = l4;
    assert(l5 == s0);
  }
  receive() external   payable
  {
  }
}
function f2()    
{
  uint136 l0 = (uint136(0) | uint136(21501070787274725268640097005315555513460));
  bool l1 = ((true ? address(bytes20((bytes11(0x68f2c4b3d657fd88e6fa59) & bytes11(0xffffffffffffffffffffff)))) : address(0x0000000000000000000000000000000000000001)) >= address(0x0000000000000000000000000000000000000006));
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    f2();
    payable(this).transfer(0);
    int224 l0 = ((int224(0) & int224(13479973333575319897333507543509815336818572211270286240551805124607)) * int224(0));
    (bool l1) = payable(this).send(15485639818375498951);
  }
  int72   s3;
  int176   s4 = int176(47890485652059026823698344598447161988085597568237567);
  uint96   s5 = uint96(35064803396171383957531835451);
  constructor(int72 i0)   {
    s3 += int72(0);
    unchecked {
      revert(string("0000000000ffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ----
// Warning 5740: (su0.sol:951-961): Unreachable code.
// Warning 5740: (su0.sol:1054-1076): Unreachable code.
// Warning 5740: (su0.sol:1099-2040): Unreachable code.
// Warning 5740: (su0.sol:2051-2179): Unreachable code.
// Warning 5667: (su0.sol:197-206): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2459-2469): Unused local variable.
// Warning 2072: (su0.sol:2541-2548): Unused local variable.
// Warning 2072: (su0.sol:2891-2900): Unused local variable.
// Warning 2072: (su0.sol:3014-3021): Unused local variable.
// Warning 5667: (su0.sol:3233-3241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2437-2763): Function state mutability can be restricted to pure
