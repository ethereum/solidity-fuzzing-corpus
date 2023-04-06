
==== Source: su0.sol ====
contract C0 {
  bytes3   s0;
  bytes23   s1;
  constructor(bytes3 i0,bytes23 i1)   {
    s0 &= bytes3(0x2edb86);
    s1 &= bytes23(0x3139fd22f72197772638641811285b2fd4e26cac93ecd7);
    {
      bytes3  l0 = s0;
      bytes3  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external   
  {
    {
      for(uint solinit0 = 0; solinit0 < ((uint256((uint256(113259576228949576341794917683199347217773250948980926423027246828537622188792) / (((bytes25(0x00000000000000000000000000000000000000000000000000) >= bytes25(0xe4e2d6b35391246d5c920bd50f7349c42c1a2676c1ca2d1976)) ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint24(uint24(13775149))))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
      {
        int96[] memory l0 = new int96[](8);
        assembly
        {
          calldatacopy(add(0x80, mod(l0, 1024)), l0, mod(s0.offset, 1024))
        }
        bool[3][2][][][4][9] storage l1;
      }
      bytes3  l2 = s0;
      bytes3  l3 = l2;
      assert(l3 == s0);
    }
    revert(string("ffffffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
