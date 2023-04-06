==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int104  public s0 = int104(0);
  address payable   s1 = payable(address(this));
  bool   s2;
  bytes11  public s3;
  constructor(bool i0,bytes11 i1)   {
    s2 = true;
    s3 = (((bytes11(0x0000000000000000000000) ^ bytes11(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) | bytes11(0xbf0606ee830dc41fa61596)) ^ bytes11(0x04faeeed5422e642e3c218));
    {
      int104  l0 = s0;
      int104  l1 = l0;
      assert(l1 == s0);
      unchecked {
        bytes11  l2 = s3;
        bytes11  l3 = l2;
        assert(l3 == s3);
        address payable  l4 = s1;
        address payable  l5 = l4;
        assert(l5 == s1);
        bytes11  l6 = s3;
        bytes11  l7 = l6;
        assert(l7 == s3);
      }
      address payable  l8 = s1;
      address payable  l9 = l8;
      assert(l9 == s1);
      for(uint solinit0 = 0; solinit0 < (((address(this).balance ^ ((bytes5(0x0000000000) <= bytes5(0xffffffffff)) ? uint256(0) : uint256(1174696439933732586688858247596080537525170682035496089067648046202212140620))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
      {
        uint112 l10 = (~(((((uint16(32755) - uint112(4583685170225403861136269884677913)) - uint112(0)) & uint112(125631221216620125721596308729897)) >> uint200(uint200(1464151338376940646798629089601774559908132713129197981151922)))));
      }
      int104  l11 = s0;
      int104  l12 = l11;
      assert(l12 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  address el1;
  int256 el2;
  function (uint104) external   el3;
}
// ----
// Warning 5667: (su0.sol:171-178): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:179-189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1195-1206): Unused local variable.
