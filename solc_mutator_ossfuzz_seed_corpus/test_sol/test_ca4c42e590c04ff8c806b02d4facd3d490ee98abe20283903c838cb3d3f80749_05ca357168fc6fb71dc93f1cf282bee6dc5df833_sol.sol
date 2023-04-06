==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    bytes4 el0;
    uint136[] el1;
    bool[] el2;
    address el3;
  }
  receive() external virtual  payable
  {
    C0.St0 storage l0;
    assembly
    {
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 81199083601954357257696113949722439339921524098153476045155844745938517234417
      {
        calldatacopy(add(0x80, mod(0, 1024)), mload(add(0x80, mod(gaslimit(), 2048))), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
      case 19927068293967521802551194905345761690016042692301127366923516227617405951081
      {
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        codecopy(add(0x80, mod(0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(create(93753652881075992133947032537622993139567744065607961817761159336371842691052, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024))
      }
      pop(0)
      selfdestruct(115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
  }
  bytes30  public s0 = bytes30(0xa3b0f87518af5af44ad7caa795dc70a4d314f7d3aa0968f5c41d9457fd10);
  int160   s1 = int160(730750818665451459101842416358141509827966271487);
  bytes9  public s2;
  constructor(bytes9 i0) payable  {
    s2 &= (bytes9(0x000000000000000000) ^ (bytes9(0x000000000000000000) | (true ? bytes9(0xffffffffffffffffff) : bytes9(0x700cef10cbe13fdfb8))));
    unchecked {
      delete s0;
      int160  l0 = s1;
      int160  l1 = l0;
      assert(l1 == s1);
      bytes30  l2 = s0;
      bytes30  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 1699: (su1.sol:1170-1182): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 2072: (su1.sol:147-164): Unused local variable.
// Warning 5667: (su1.sol:1478-1487): Unused function parameter. Remove or comment out the variable name to silence this warning.
