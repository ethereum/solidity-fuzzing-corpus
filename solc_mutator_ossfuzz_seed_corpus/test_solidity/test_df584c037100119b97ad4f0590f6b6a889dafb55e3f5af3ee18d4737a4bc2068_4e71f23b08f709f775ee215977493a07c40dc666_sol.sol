
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes11 el0;
    bytes6[] el1;
    address el2;
    address el3;
  }
  bytes29   s0;
  int152 immutable  s1;
  constructor(bytes29 i0,int152 i1)   {
    s0 = bytes29(0xf21ee1bd07bb4f59dfcb98af6fe62add88579c15b894dd70f61ba1b655);
    s1 = (int152(2854495385411919762116571938898990272765493247) + (i1 + ((true ? int152(2854495385411919762116571938898990272765493247) : int152(2854495385411919762116571938898990272765493247)) ^ int152(2854495385411919762116571938898990272765493247))));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
  }
}

==== Source: su1.sol ====
contract C1 {
  bool  public s2;
  constructor(bool i0)   {
    s2 = false;
    {
      delete s2;
    }
  }
  function f1(bool i0) public     returns(address o0,bool o1)  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
  function f2(bool i0,bool i1,bool i2) internal     returns(bool o0,bool o1)  {
    if (i1)
    {
      o0 = true;
      assert(o0 == true);
    }
  }
  error er0(function (bytes27) external   returns (bool, function (int192, int104) external  , int248) ep0);
}
pragma solidity >= 0.0.0;
bytes21 constant cons0 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
contract C2 is C1 {
  int160   s3 = int160(0);
  constructor(bool i0)  C1(true)
  {
    s2 = false;
    unchecked {
    }
  }
  function f3() public virtual    returns(bool o0)  {
    if (true)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000"));
      while (true)
      {
        revert(string("This is a really long string that must ideally be random but is currently hard coded"));
      }
    }
    o0 = true;
    assert(o0 == true);
  }
}
struct St1 {
  uint120 el0;
  mapping(address => uint200[8]) el1;
}
// ====
// ----
