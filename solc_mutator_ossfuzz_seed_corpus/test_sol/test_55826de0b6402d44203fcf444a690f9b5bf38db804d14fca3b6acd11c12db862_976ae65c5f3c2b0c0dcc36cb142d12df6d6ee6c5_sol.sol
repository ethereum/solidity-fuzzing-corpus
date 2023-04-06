==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  int104   s1 = int104(10141204801825835211973625643007);
  uint128   s2;
  constructor(uint128 i0)   {
    s2 = uint40(1099511627775);
    {
      uint128  l0 = s2;
      uint128  l1 = l0;
      assert(l1 == s2);
      s2 >>= uint112((int112(((int112(2249888829278344394649457560847358) | int112(2596148429267413814265248164610047)) / int112(0))) + int112(2596148429267413814265248164610047)));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      uint128  l4 = s2;
      uint128  l5 = l4;
      assert(l5 == s2);
      uint128  l6 = s2;
      uint128  l7 = l6;
      assert(l7 == s2);
    }
  }
  receive() external virtual  payable
  {
    unchecked {
      uint128  l0 = s2;
      uint128  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 14422804590594121534}("");
      uint128  l4 = s2;
      uint128  l5 = l4;
      assert(l5 == s2);
      {
        int104  l6 = s1;
        int104  l7 = l6;
        assert(l7 == s1);
        bool  l8 = s0;
        bool  l9 = l8;
        assert(l9 == s0);
        require(false);
        bool  l10 = s0;
        bool  l11 = l10;
        assert(l11 == s0);
      }
      {
      }
    }
  }
  function f1() external   payable
  {
    try this.f1()
    {
    }
    catch
    {
      try this.f1()
      {
      }
      catch
      {
      }
      catch Error(string memory l0)
      {
      }
    }
    int104  l1 = s1;
    int104  l2 = l1;
    assert(l2 == s1);
  }
}
// ----
// Warning 5667: (su0.sol:148-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:813-820): Unused local variable.
// Warning 2072: (su0.sol:822-837): Unused local variable.
// Warning 5667: (su0.sol:1423-1439): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
