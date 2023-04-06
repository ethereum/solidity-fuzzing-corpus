==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint136 immutable  s0;
  constructor(uint136 i0)   {
    s0 = uint136(87112285931760246646623899502532662132735);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffcce375b223"));
    }
  }
  function f0(uint136 i0,uint136 i1) public    returns(bytes31 o0)
  {
    uint136  l0 = s0;
    uint136  l1 = l0;
    assert(l1 == s0);
    uint136  l2 = s0;
    uint136  l3 = l2;
    assert(l3 == s0);
  }
}
contract C1 is C0 {
  uint144  public s1 = uint144(20317228050610790384930593103290741844030964);
  uint64 immutable  s2;
  constructor(uint64 i0)  C0(uint136(((uint136(87112285931760246646623899502532662132735) % (uint136(((uint136(87112285931760246646623899502532662132735) | uint136(0)) / uint136(87112285931760246646623899502532662132735))) * uint136(21494341128871681411451566147589907635664))) / uint136(6175425596591626487492859014818278920409))))
  {
    s2 = (((((uint64(5377413972513139788) - uint64(1380848656928826282)) + uint64(18446744073709551615)) + uint64(9709351267274128159)) % uint64(18446744073709551615)) * uint64(18446744073709551615));
    unchecked {
      if (false)
      {
      }
      else if ((true != true))
      {
      }
      uint144  l0 = s1;
      uint144  l1 = l0;
      assert(l1 == s1);
      uint144  l2 = s1;
      uint144  l3 = l2;
      assert(l3 == s1);
      uint64  l4 = s2;
      uint64  l5 = l4;
      assert(l5 == s2);
      {
        revert(string("07e8ae96b75001484800000000000000000000000000000000000000000000000000"));
      }
    }
  }
}
library L0 {
  function f1(C0 i0) public    returns(function (int24, bool) external   returns (function (string memory) external   returns (address, bytes memory)) o0)
  {
  }
  modifier m0(uint56 i0,function () external   i1) 
  {
    _;
    function (address payable, bytes13) internal   l0;
    _;
    _;
    require(true, string("ffffffffffffffffffffffff00000000000000000000000000000000000000000000000000"));
    _;
    C0 l1 = C0(address(0x0000000000000000000000000000000000000002));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:153-160): Unused local variable.
// Warning 2072: (su1.sol:162-177): Unused local variable.
// Warning 5667: (su1.sol:248-258): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:259-269): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:289-299): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:579-588): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:236-440): Function state mutability can be restricted to view
