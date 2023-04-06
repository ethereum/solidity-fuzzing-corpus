
==== Source: su0.sol ====
library L0 {
  modifier m0(address payable i0) 
  {
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint136 el0;
  bool el1;
  bytes28[] el2;
}
library L1 {
  event ev0(uint216  ep0, bytes26  ep1);
  function f0(int208 i0,bytes6 i1,string memory i2) external   
  {
  }
  error er0();
}
contract C0 {
  bytes9   s0;
  uint168   s1;
  bool immutable  s2;
  constructor(bytes9 i0,uint168 i1,bool i2) payable  {
    s0 |= bytes9(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
    s1 ^= uint168(((((uint32(3314121764) + uint32(0)) ^ uint32(4294967295)) ** uint152(uint152(5708990770823839524233143877797980545530986495))) % uint32(0)));
    s2 = false;
    {
    }
  }
  fallback() external   
  {
    uint168  l0 = s1;
    uint168  l1 = l0;
    assert(l1 == s1);
    revert L1.er0();
  }
  receive() external   payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    (s0) = ((bytes9(0xffffffffffffffffff) ^ (~(bytes9(0xffffffffffffffffff)))));
    assert(s0 == (bytes9(0xffffffffffffffffff) ^ (~(bytes9(0xffffffffffffffffff)))));
    uint168  l2 = s1;
    uint168  l3 = l2;
    assert(l3 == s1);
  }
  using L1 for *;
  function f3(uint168 i0,bytes9 i1) public virtual  payable returns(int48 o0,bool o1,function (address, uint72, bool) external   returns (address, bool[7][][8][][] memory, bool) o2)
  {
    bytes9  l0 = s0;
    bytes9  l1 = l0;
    assert(l1 == s0);
  }
  using L1 for *;
}
pragma solidity >= 0.0.0;
// ====
// ----
