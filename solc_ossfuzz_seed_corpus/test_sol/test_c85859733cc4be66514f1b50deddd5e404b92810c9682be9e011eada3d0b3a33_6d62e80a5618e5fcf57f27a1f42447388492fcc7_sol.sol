
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    return;
  }
  mapping(int8 => int96)   s0;
  bool  public s1 = false;
  constructor()   {
    s0[int8(127)] += ((int96((((-(int96(39614081257132168796771975167))) * int96(19651032752290049957558650200)) / int96(0))) + int96(39614081257132168796771975167)) & int96(0));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bool   s2;
  bool   s3 = false;
  constructor(bool i0)   {
    s2 = false;
    {
    }
  }
  error er0(uint192 ep0);
  function f1(bool i0) external virtual  
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    bool  l2 = s3;
    bool  l3 = l2;
    assert(l3 == s3);
  }
  receive() external   payable
  {
    assembly
    {
      calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0, mod(s2.offset, 1024))
    }
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
  }
  error er1();
}
library L0 {
  function f3() public    returns(int184 o0,string memory o1,int56 o2)
  {
  }
  function f4() public    returns(address payable o0)
  {
    address l0 = (true ? address(0x0000000000000000000000000000000000000008) : address(0x0000000000000000000000000000000000000005));
  }
  function f5() public   
  {
    require(((true ? true : (bytes17(0x0000000000000000000000000000000000) != bytes17(0xffffffffffffffffffffffffffffffffff))) ? true : true));
  }
}
contract C2 {
  using L0 for *;
  using L0 for *;
  fallback() external   
  {
  }
  struct St0 {
    C1 el0;
  }
  bool   s4 = true;
  uint192 immutable  s5;
  uint8 immutable  s6;
  bool   s7;
  constructor(uint192 i0,uint8 i1,bool i2)   {
    s5 = (false ? uint192(3678297032002390829913276638719771402150786531596793124015) : (((uint192(6277101735386680763835789423207666416102355444464034512895) ^ uint192(3402348402669098083312089777120669169284810380209231888346)) | uint192(475109320894679936261079298669690048813922551350316864830)) - uint192(0)));
    s6 = (uint8(115) ^ uint8(255));
    s7 = false;
    unchecked {
      uint192  l0 = s5;
      uint192  l1 = l0;
      assert(l1 == s5);
    }
  }
}
// ====
// ----
