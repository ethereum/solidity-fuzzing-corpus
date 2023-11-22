
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(int56 ep0);
function f0()     returns(address payable o0)
{
  revert er0(int56(36028797018963967));
  unchecked {
    (o0) = (payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
  }
}
contract C0 {
  modifier m0() 
  {
    _;
  }
  error er1(bool ep0);
  event ev0();
  struct St0 {
    uint232 el0;
    bool el1;
  }
  modifier m1() virtual
  {
    if (((!(false)) ? true : false))
    {
      emit ev0();
      _;
    }
    if (true)
    {
    }
    else
    {
      while ((!(false)))
      {
      }
    }
    if (true)
    {
    }
    else
    {
    }
  }
  bool immutable  s0 = true;
  function f1() public   payable
  {
    assert((bytes18(0xffffffffffffffffffffffffffffffffffff) >= bytes18(0xffffffffffffffffffffffffffffffffffff)));
  }
  event ev1();
}
struct St1 {
  uint208 el0;
  string el1;
}
// ====
// ----
