==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable immutable public s0 = payable(address(this));
  uint160  public s1;
  bytes29   s2 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(uint160 i0)   {
    s1 -= (uint160(0) | uint160(1461501637330902918203684832716283019655932542975));
    {
      (bool l0) = payable(this).send(16980500401247666764);
      address payable  l1 = s0;
      address payable  l2 = l1;
      assert(l2 == s0);
    }
  }
  fallback() external virtual  
  {
    unchecked {
      uint160  l0 = s1;
      uint160  l1 = l0;
      assert(l1 == s1);
      {
        bytes29  l2 = s2;
        bytes29  l3 = l2;
        assert(l3 == s2);
        (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
        bytes29  l6 = s2;
        bytes29  l7 = l6;
        assert(l7 == s2);
        0;
      }
      {
        address payable  l8 = s0;
        address payable  l9 = l8;
        assert(l9 == s0);
        {
          address payable  l10 = s0;
          address payable  l11 = l10;
          assert(l11 == s0);
          address payable  l12 = s0;
          address payable  l13 = l12;
          assert(l13 == s0);
          address payable  l14 = s0;
          address payable  l15 = l14;
          assert(l15 == s0);
          bytes29  l16 = s2;
          bytes29  l17 = l16;
          assert(l17 == s2);
          uint160  l18 = s1;
          uint160  l19 = l18;
          assert(l19 == s1);
        }
        uint160  l20 = s1;
        uint160  l21 = l20;
        assert(l21 == s1);
        (bool l22, bytes memory l23) = payable(this).call{value: 0}("");
      }
      assembly
      {
        switch l0
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(s2.offset, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            for 
            { let yulinit1 := 0 } lt(yulinit1, mod(l0, 11)) { yulinit1 := add(yulinit1, 1) }
            {
              continue
            }
            stop()
          }
        }
      }
      address payable  l24 = s0;
      address payable  l25 = l24;
      assert(l25 == s0);
      address payable  l26 = s0;
      address payable  l27 = l26;
      assert(l27 == s0);
    }
  }
  receive() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    bytes29  l2 = s2;
    bytes29  l3 = l2;
    assert(l3 == s2);
  }
}
error er0();
// ----
// Warning 5740: (su1.sol:1869-1897): Unreachable code.
// Warning 5667: (su1.sol:228-238): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:342-349): Unused local variable.
// Warning 6133: (su1.sol:860-861): Statement has no effect.
// Warning 2072: (su1.sol:712-719): Unused local variable.
// Warning 2072: (su1.sol:721-736): Unused local variable.
// Warning 2072: (su1.sol:1572-1580): Unused local variable.
// Warning 2072: (su1.sol:1582-1598): Unused local variable.
