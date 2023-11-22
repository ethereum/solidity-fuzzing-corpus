
==== Source: su0.sol ====
struct St0 {
  bytes27[] el0;
  uint128[9] el1;
  bytes el2;
  address el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(uint64 i0)     {
}
contract C0 {
  int112   s0 = int112(2596148429267413814265248164610047);
  bool immutable public s1 = false;
  receive() external virtual  payable
  {
    if (false)
    {
      if ((false ? false : true))
      {
      }
    }
    return;
  }
  function f2(int112 i0) internal virtual     {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    return;
  }
}
contract C1 is C0 {
  function f3() external      {
    do
    {
      try this.f3()
      {
        (s0) = ((int112(603756076162166412815490534627296) & (((~((int112(-522526298748138895284187971080438) ^ int112(2596148429267413814265248164610047)))) * int112(0)) ** uint64(uint64(18446744073709551615)))));
        assert(s0 == (int112(603756076162166412815490534627296) & (((~((int112(-522526298748138895284187971080438) ^ int112(2596148429267413814265248164610047)))) * int112(0)) ** uint64(uint64(18446744073709551615)))));
        break;
      }
      catch
      {
        continue;
      }
      break;
    }
    while (false);
    revert(string(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000")));
  }
  struct St1 {
    C0 el0;
    function () external   returns (address, bytes19, bool) el1;
  }
  uint32  public s2 = uint32(4294967295);
  function f2(int112 i0) internal override  
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    try this.f3()
    {
      (bool l2, bytes memory l3) = payable(this).call{value: 1253495964175632490}("");
      int112  l4 = s0;
      int112  l5 = l4;
      assert(l5 == s0);
    }
    catch
    {
      (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(this.f3.selector));
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
      (bool l10) = payable(this).send(0);
    }
  }
  receive() external virtual override  payable
  {
    payable(this).transfer(0);
    require(true, string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}
// ====
// ----
