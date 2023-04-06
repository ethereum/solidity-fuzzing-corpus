==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint16   s0 = uint16(65535);
  bool   s1;
  int104   s2 = int104(10141204801825835211973625643007);
  address   s3 = address(this);
  constructor(bool i0) payable  {
    s1 = true;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
}
library L0 {
  function f0() external   
  {
    bytes24[3] memory l0 = [bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0x000000000000000000000000000000000000000000000000)];
    function (bytes3[2][] memory, bytes3) internal   returns (uint184, bool, function (uint88, bool) external   returns (bool)) l1;
    l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = ((bytes24(0xdfda8d498af98422cb8ea4591325033bc39f845ae5625c64) ^ (((address(0x0000000000000000000000000000000000000001) < address(0x0000000000000000000000000000000000000007)) ? bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) : bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes24(0x000000000000000000000000000000000000000000000000))) & bytes24(0x000000000000000000000000000000000000000000000000));
    assert(l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == ((bytes24(0xdfda8d498af98422cb8ea4591325033bc39f845ae5625c64) ^ (((address(0x0000000000000000000000000000000000000001) < address(0x0000000000000000000000000000000000000007)) ? bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) : bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes24(0x000000000000000000000000000000000000000000000000))) & bytes24(0x000000000000000000000000000000000000000000000000)));
    bytes31 l2 = bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  }
  function f1(function (bytes28) external   i0) private   
  {
    int192 l0 = (~(((int192(1847237068126976635911507848072586683696396444584637098540) | int192((int192(0) / int192(0)))) % int192(0))));
  }
}
// ----
// Warning 5667: (su1.sol:188-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:568-694): Unused local variable.
// Warning 2072: (su1.sol:1759-1769): Unused local variable.
// Warning 5667: (su1.sol:1865-1897): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1918-1927): Unused local variable.
// Warning 2018: (su1.sol:322-1850): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1853-2056): Function state mutability can be restricted to pure
