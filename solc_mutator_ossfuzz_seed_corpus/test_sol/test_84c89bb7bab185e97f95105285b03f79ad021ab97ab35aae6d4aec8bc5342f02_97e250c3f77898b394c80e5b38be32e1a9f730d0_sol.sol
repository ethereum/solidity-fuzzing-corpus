
==== Source: su0.sol ====
contract C0 {
  address immutable  s0;
  bool immutable  s1;
  bool immutable  s2;
  constructor(address i0,bool i1,bool i2)   {
    s0 = (((false ? address(this) : address(this)) != address(this)) ? address(this) : address(this));
    s1 = ((((~(int152((int144(-4525375688579871379508395547330797453106648) + int144(-9926285175972811993199582102649793454566727))))) + int152(0)) * int152(906813518486834700672836550118573296576797940)) > int152(2854495385411919762116571938898990272765493247));
    s2 = i2;
    {
      revert(string("27650ae516f1c37956000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    (l1) = (false);
    assert(l1 == false);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    unchecked {
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
      address  l8 = s0;
      address  l9 = l8;
      assert(l9 == s0);
      bool  l10 = s2;
      bool  l11 = l10;
      assert(l11 == s2);
    }
  }
  modifier m0(bytes3 i0) virtual
  {
    _;
  }
}
contract C1 is C0 {
  fallback() external  m0((bytes3(0x673df5) | bytes3(0x9beacf))) 
  {
  }
  C0 immutable  s3 = C0(payable(address(this)));
  mapping(bool => int232)   s4;
  bool  public s5 = true;
  address   s6;
  constructor(address i0) payable C0(address(this), true, true)
  {
    s6 = address(this);
    s4[false] &= (~(int232(-471539646057903703374946742780337771202857023011485489501184506349230)));
    { }
  }
  modifier m1() virtual
  {
    C0  l0 = s3;
    C0  l1 = l0;
    assert(l1 == s3);
    _;
  }
  modifier m0(bytes3 i0) virtual override
  {
    _;
  }
  receive() external virtual override  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
