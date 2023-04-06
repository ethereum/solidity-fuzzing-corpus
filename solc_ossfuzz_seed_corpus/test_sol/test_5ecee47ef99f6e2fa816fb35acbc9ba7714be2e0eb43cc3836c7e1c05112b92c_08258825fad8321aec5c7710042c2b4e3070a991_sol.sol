==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint168 el0;
  uint104 el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = (((((~(uint184(0))) - uint184(23975105758201890972968021552277535642565197406509154164)) | uint184(6703502767356692558439092000151312773132081073702766347)) % uint184(11837400529300293626460420193970414844531491109768053325)) <= uint184(0));
    {
      (bool l0) = payable(this).send(0);
      bool  l1 = s0;
      bool  l2 = l1;
      assert(l2 == s0);
    }
  }
  receive() external   payable
  {
    (s0) = (true);
    assert(s0 == true);
  }
  function f1(bool i0) internal virtual  
  {
    {
    }
    assert(true);
  }
  function f2(bool i0) external   payable returns(bool o0)
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    revert(string(bytes("000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
  fallback() external   
  {
    try this.f2((((int128(0) % int128(-84022929257761768005500342321629273006)) ^ int56(-19609857493330729)) > int128(0))) returns (bool l0)
    {
      bool  l1 = s0;
      bool  l2 = l1;
      assert(l2 == s0);
    }
    catch
    {
    }
    catch Panic(uint256 l3)
    {
    }
    assembly
    {
      let al0 := 68926181925090079753380059745033438328617026652436041149571013862182584357722
      revert(prevrandao(), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
  }
}
struct St1 {
  address el0;
  int184 el1;
  address[][5][1][2][][3] el2;
  bytes30 el3;
}
struct St2 {
  int144[] el0;
  mapping(uint16 => int240) el1;
}
// ----
// Warning 5740: (su1.sol:1407-1461): Unreachable code.
// Warning 5667: (su1.sol:67-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:344-351): Unused local variable.
// Warning 5667: (su1.sol:550-557): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:630-637): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:666-673): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1027-1034): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1152-1162): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
