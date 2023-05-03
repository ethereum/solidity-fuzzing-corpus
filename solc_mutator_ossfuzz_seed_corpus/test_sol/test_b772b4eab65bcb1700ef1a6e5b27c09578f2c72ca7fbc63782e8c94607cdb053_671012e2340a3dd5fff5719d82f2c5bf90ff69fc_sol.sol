
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint192   s0;
  constructor(uint192 i0)   {
    s0 *= uint192(5592993274107583989384614727011738993313746217678979546388);
    {
    }
  }
  type T0 is bool;
  event ev0();
  function f0(uint192 i0) public virtual     {
    uint192  l0 = s0;
    uint192  l1 = l0;
    assert(l1 == s0);
    return;
  }
}
struct St0 {
  bytes13 el0;
  C0.T0 el1;
  uint152 el2;
  mapping(uint192 => uint40) el3;
}
C0.T0 constant cons0 = C0.T0.wrap(false);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  event ev1() anonymous;
  function f1(bytes23 i0) private     returns(function (bytes6) external   o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000"));
  }
  uint16   s1 = uint16(65160);
  bool   s2;
  constructor(bool i0)   {
    s2 = true;
    unchecked {
    }
  }
  function f2(bool i0,bool i1) internal      {
    if (i1)
    {
      {
      }
      uint16  l0 = s1;
      uint16  l1 = l0;
      assert(l1 == s1);
    }
    else
    {
      assert(false);
    }
  }
}
struct St1 {
  int72 el0;
  uint216 el1;
  address payable el2;
  bytes24 el3;
}
// ====
// ----
