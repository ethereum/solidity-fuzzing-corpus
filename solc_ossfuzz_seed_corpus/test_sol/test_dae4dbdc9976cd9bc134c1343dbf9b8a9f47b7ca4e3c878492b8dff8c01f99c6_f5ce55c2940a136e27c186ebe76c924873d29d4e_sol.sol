==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint184  public s0;
  uint200   s1 = uint200(1024855228931999283135002080130556676651861722724535828117893);
  uint24  public s2;
  int72   s3 = int72(2361183241434822606847);
  constructor(uint184 i0,uint24 i1)   {
    s0 |= (uint184(0) | uint184(21420925942666768139914380261662559631395348812274045141));
    s2 = ((uint8(189) - uint8((uint8(45) / uint8(255)))) << uint16(uint16(14790)));
    {
      int72  l0 = s3;
      int72  l1 = l0;
      assert(l1 == s3);
      uint24  l2 = s2;
      uint24  l3 = l2;
      assert(l3 == s2);
      unchecked {
        uint200  l4 = s1;
        uint200  l5 = l4;
        assert(l5 == s1);
        uint184  l6 = s0;
        uint184  l7 = l6;
        assert(l7 == s0);
        uint184  l8 = s0;
        uint184  l9 = l8;
        assert(l9 == s0);
      }
      require((payable(address(this)) > payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))), string(bytes("d5d69717ab286d588a4d3d29c8370000000000000000000000000000")));
    }
  }
  receive() external virtual  payable
  {
    uint24  l0 = s2;
    uint24  l1 = l0;
    assert(l1 == s2);
  }
  fallback() external   
  {
    uint200  l0 = s1;
    uint200  l1 = l0;
    assert(l1 == s1);
    s3 += int72(0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:334-405): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint16) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:206-216): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:217-226): Unused function parameter. Remove or comment out the variable name to silence this warning.
