==== Source:  ====

==== Source: su0.sol ====
function f0()    
{
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  int104   s0 = int104(0);
  bool   s1 = false;
  bytes13  public s2;
  constructor(bytes13 i0) payable  {
    s2 ^= ((((bytes2(0x0000) | bytes2(0x0000)) | bytes2(0xffff)) | bytes13(0x87b4c18d88de933b7d696af0a9)) & bytes13(0x00000000000000000000000000));
    {
      bytes13  l0 = s2;
      bytes13  l1 = l0;
      assert(l1 == s2);
      bytes13  l2 = s2;
      bytes13  l3 = l2;
      assert(l3 == s2);
      s2 ^= (bytes13(0xffffffffffffffffffffffffff) & bytes13(0x8bc1877e63ba93805133e6ec57));
    }
  }
  fallback() external   
  {
  }
}

==== Source: su1.sol ====
library L0 {
  modifier m0() 
  {
    bool l0 = (bytes19(0xffffffffffffffffffffffffffffffffffffff) != ((bytes13(0x89f43122d3c7cf44c7e560f42e) | bytes13(0x00000000000000000000000000)) & bytes19(0x00000000000000000000000000000000000000)));
    uint120 l1 = (uint120(((uint176(77559081389068117908333383911490242230284237957679132) + uint176((uint176(0) / uint176(95780971304118053647396689196894323976171195136475135)))) % uint176(90515704654106202054469944389393774272956313767892936))) << uint144(uint144(0)));
    uint176 l2 = uint176(95780971304118053647396689196894323976171195136475135);
    bool l3 = false;
    unchecked {
      bytes14 l4 = bytes14(0xffffffffffffffffffffffffffff);
      bytes memory l5 = bytes("000000000000000000000000000000000000000000000000000000000000");
      int256 l6 = (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) + (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) * (int256(-10369875568124991429770654609246269980898067002531894615250358022723298760078) | int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))));
    }
    _;
  }
}
library L1 {
  modifier m1(function (bool[] memory, bool) external   returns (bytes15) i0) 
  {
    _;
  }
  event ev0(uint80  ep0, bytes24  ep1);
}
pragma solidity >= 0.0.0;
library L2 {
  function f3() public   
  {
    { }
    bytes10[][][][] memory l0 = new bytes10[][][][](1);
  }
}
// ----
// Warning 3149: (su1.sol:256-508): The result type of the shift operation is equal to the type of the first operand (uint120) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:192-202): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1409-1434): Unused local variable.
// Warning 2018: (su1.sol:1369-1464): Function state mutability can be restricted to pure
