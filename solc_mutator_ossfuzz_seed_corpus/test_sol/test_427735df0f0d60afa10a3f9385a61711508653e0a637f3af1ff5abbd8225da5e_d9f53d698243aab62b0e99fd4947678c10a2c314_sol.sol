==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0(uint256[] memory i0) 
  {
    _;
  }
  error er0(bool ep0);
  error er1();
}
pragma solidity >= 0.0.0;
library L1 {
  event ev0(bytes7  ep0, function (int88, bool, address payable) external   returns (address payable, int88, int120)  ep1, bool indexed ep2, bool indexed ep3);
  event ev1();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes3 immutable  s0 = bytes3(0xffffff);
  bool  public s1;
  constructor(bool i0) payable  {
    s1 = ((((payable(msg.sender) >= payable(address(this))) ? true : false) ? uint200(0) : uint200(1606938044258990275541962092341162602522202993782792835301375)) <= uint200(1251058032195106240150112232560948051972184363907198470150668));
    {
      (s1) = ((((true ? i0 : (true ? true : true)) ? bytes14(0xa5e204c7b72ee058534560e00e2a) : bytes14(0x0000000000000000000000000000)) < bytes14(0x0000000000000000000000000000)));
      assert(s1 == (((true ? i0 : (true ? true : true)) ? bytes14(0xa5e204c7b72ee058534560e00e2a) : bytes14(0x0000000000000000000000000000)) < bytes14(0x0000000000000000000000000000)));
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (s1) = (true);
      assert(s1 == true);
      bytes3  l2 = s0;
      bytes3  l3 = l2;
      assert(l3 == s0);
      bytes3  l4 = s0;
      bytes3  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes.concat((bytes16(bytes22(0x00000000000000000000000000000000000000000000)) ^ bytes16(bytes4(0x67e41b7d))), bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes14(0xffffffffffffffffffffffffffff)));
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
      bool  l10 = s1;
      bool  l11 = l10;
      assert(l11 == s1);
    }
  }
  function f0(bool i0) external    returns(bool o0,address payable o1)
  {
    bytes3  l0 = s0;
    bytes3  l1 = l0;
    assert(l1 == s0);
  }
  event ev2();
}
contract C1 {
  bool immutable  s2;
  uint96 immutable public s3;
  bool   s4;
  bytes16 immutable public s5;
  constructor(bool i0,uint96 i1,bool i2,bytes16 i3)   {
    s2 = false;
    s3 = uint96(75740751335197688771388148126);
    s4 = true;
    s5 = bytes16(0xffffffffffffffffffffffffffffffff);
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
contract C2 {
  mapping(uint24 => C0)  public s6;
  uint192  public s7;
  int120  public s8 = int120(0);
  uint152   s9 = uint152(137241946551625655777495074438246555818052849);
  constructor(uint192 i0)   {
    s7 = uint192(5619466684638139476570563154038013705091989763426612202392);
    s6[((uint24(0) & (uint24(541434) * uint24(uint144(0)))) * uint24(16777215))] = C0(address(this));
    {
      uint192  l0 = s7;
      uint192  l1 = l0;
      assert(l1 == s7);
      uint152  l2 = s9;
      uint152  l3 = l2;
      assert(l3 == s9);
      int120  l4 = s8;
      int120  l5 = l4;
      assert(l5 == s8);
      uint192  l6 = s7;
      uint192  l7 = l6;
      assert(l7 == s7);
    }
  }
}
// ----
// Warning 2072: (su1.sol:1008-1015): Unused local variable.
// Warning 2072: (su1.sol:1017-1032): Unused local variable.
// Warning 5667: (su1.sol:1444-1451): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1473-1480): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1481-1499): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1714-1721): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1722-1731): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1732-1739): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1740-1750): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2175-2185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1432-1572): Function state mutability can be restricted to view
