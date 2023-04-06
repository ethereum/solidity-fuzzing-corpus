==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    assembly
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      if number()
      {
        al0 := al0
        {
          for 
          {
          }
          mload(add(0x80, mod(0, 2048)))
          {
            pop(al0)
            al0 := lt(mload(add(0x80, mod(80526634377068110330681538952684306405884840587233266652847414659675000351438, 2048))), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          }
          {
            for 
            {
              let al1 := al0
            }
            0
            {
            }
            {
              stop()
            }
            break
          }
          switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
          case 18659891957516348426991560380105977756588767286347017387889843392122936537832
          {
            return(al0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          }
          case 0
          {
          }
          switch 0
          default
          {
          }
        }
      }
    }
    uint56 l0 = (((~(uint56(0))) & ((uint56(47257460250869684) ** uint104(uint104(13500379361551941975712945750209))) - uint56(0))) & uint56(72057594037927935));
  }
  struct St0 {
    mapping(bool => address) el0;
    int208 el1;
    uint8 el2;
    bool[8][10][10] el3;
  }
  int176   s0 = int176(47890485652059026823698344598447161988085597568237567);
  address  public s1 = address(this);
  bytes8   s2;
  constructor(bytes8 i0)   {
    s2 |= bytes8(0x5aaa9202b1244d33);
    unchecked {
      int176  l0 = s0;
      int176  l1 = l0;
      assert(l1 == s0);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      int176  l4 = s0;
      int176  l5 = l4;
      assert(l5 == s0);
      int176  l6 = s0;
      int176  l7 = l6;
      assert(l7 == s0);
      {
        (bool l8) = payable(this).send(10129226930749139869);
      }
    }
  }
}
// ----
// Warning 9592: (su0.sol:1162-1212): "switch" statement with only a default case.
// Warning 3149: (su0.sol:1274-1353): The result type of the exponentiation operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:356-574): Unreachable code.
// Warning 2072: (su0.sol:1241-1250): Unused local variable.
// Warning 5667: (su0.sol:1658-1667): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2026-2033): Unused local variable.
