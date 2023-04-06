==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(int80 o0)
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
  }
  uint256  public s0 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  mapping(address => bytes3)   s1;
  constructor() payable  {
    s1[address((~((bytes20(address(0x0000000000000000000000000000000000000000)) & ripemd160(bytes("ffffffffffffff0000"))))))] = bytes3(0xac8d37);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      uint256  l2 = s0;
      uint256  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      uint256  l6 = s0;
      uint256  l7 = l6;
      assert(l7 == s0);
      s0 |= l7;
    }
  }
}
pragma solidity >= 0.0.0;
error er0(int184[7] ep0);
// ----
// Warning 2072: (su1.sol:386-393): Unused local variable.
// Warning 2072: (su1.sol:395-410): Unused local variable.
// Warning 2072: (su1.sol:527-534): Unused local variable.
// Warning 2072: (su1.sol:536-551): Unused local variable.
