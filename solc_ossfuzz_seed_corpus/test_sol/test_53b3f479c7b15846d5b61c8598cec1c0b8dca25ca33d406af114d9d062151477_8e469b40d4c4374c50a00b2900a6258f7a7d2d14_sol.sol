==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes5  public s0;
  constructor(bytes5 i0)   {
    s0 |= bytes5(0xffffffffff);
    {
      for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - ((~(uint256(0))) ^ (uint256(0) ^ uint256(0)))) % 11); solinit0++)
      {
        uint248 l0 = ((uint248(404942128555296814871309521030844462845801723204923790226044665404753465570) % (uint248(0) ^ (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) + uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))) ^ uint248(310478186384174748149789738894989330310730371429297255027828542109647624218));
      }
      bytes5  l1 = s0;
      bytes5  l2 = l1;
      assert(l2 == s0);
      revert(string("ffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bool   s1;
  constructor(bool i0)   {
    s1 = false;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
  function f0(bool i0) external virtual   returns(function (address) external   returns (bool, bool, C0) o0)
  {
  }
  fallback() external   
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
}
// ----
// Warning 5667: (su0.sol:49-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:316-326): Unused local variable.
// Warning 5667: (su0.sol:908-915): Unused function parameter. Remove or comment out the variable name to silence this warning.
