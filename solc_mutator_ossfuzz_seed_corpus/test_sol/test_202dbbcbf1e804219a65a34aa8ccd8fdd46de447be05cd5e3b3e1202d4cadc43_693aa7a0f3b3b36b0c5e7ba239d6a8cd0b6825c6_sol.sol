==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool[] el0;
  bytes26 el1;
  bool el2;
  int144 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  event ev0(bytes30 indexed ep0);
  event ev1(function (bool) external   returns (uint80, bytes17, string memory) indexed ep0);
  bytes17  public s0 = bytes17(0xffffffffffffffffffffffffffffffffff);
  uint24 immutable public s1;
  constructor(uint24 i0)   {
    s1 = (uint24(16777215) | ((uint24(0) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) | uint24(16777215)));
    {
      uint24  l0 = s1;
      uint24  l1 = l0;
      assert(l1 == s1);
      uint24  l2 = s1;
      uint24  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external   payable
  {
    bytes17  l0 = s0;
    bytes17  l1 = l0;
    assert(l1 == s0);
    uint24  l2 = s1;
    uint24  l3 = l2;
    assert(l3 == s1);
    unchecked {
      emit ev0(bytes30((bytes30(0xe81c8897dc2bbb73a6573ea175b704a9fc7d808f1284134cf8756fcf46e9) | bytes30(0x000000000000000000000000000000000000000000000000000000000000))));
      uint24  l4 = s1;
      uint24  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() private   
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000008));
    l0 = payable(address(0x0000000000000000000000000000000000000004));
    assert(l0 == payable(address(0x0000000000000000000000000000000000000004)));
  }
  error er0(int144[10][][2] ep0, int96 ep1);
}
// ----
// Warning 3149: (su1.sol:302-391): The result type of the exponentiation operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:256-265): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1049-1319): Function state mutability can be restricted to pure
