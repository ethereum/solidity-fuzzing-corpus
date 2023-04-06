==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => int80)   s0;
  bool   s1;
  mapping(int24 => bytes30)  public s2;
  string   s3 = string("ffffffffffffffffffffffffffffffffffffffffffffffff42f0573ed74d61149103379cd4e3d97f8af9857b4ca7");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0)   {
    s1 = (false ? true : (uint136(0) > uint136(58728544220544145442791345240798277861038)));
    s0[(address(this) == address(this))] |= (true ? int80(0) : ((~((int80(604462909807314587353087) & int80(604462909807314587353087)))) | int80(604462909807314587353087)));
    s2[int24(7516454)] |= bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
      {
        function (int136, uint160) external   l2;
        function (address payable, uint104) internal   returns (uint208, uint144, function (uint112, int136, uint232) external  ) l3;
      }
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
  struct St0 {
    address payable el0;
    uint136 el1;
    bool el2;
    address payable el3;
  }
  fallback() external   
  {
    while (false)
    {
      C0.St0 storage l0;
      string storage l1 = s3;
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1(bool i0,address payable i1) external   
  {
    (i0, i0) = (((bytes5(0xffffffffff) <= bytes5(0xffffffffff)) ? i0 : true), false);
    assert(i0 == ((bytes5(0xffffffffff) <= bytes5(0xffffffffff)) ? i0 : true));
    assert(i0 == false);
    bytes16 l0 = (((~((bytes16(bytes8(0xffffffffffffffff)) ^ bytes16(0x00000000000000000000000000000000)))) ^ bytes16(0xffffffffffffffffffffffffffffffff)) & bytes16(0xbdabf045660c75eb1db59a65b6fad134));
  }
  function f2() internal   
  {
    function () external   l0;
  }
}
// ----
// Warning 5667: (su0.sol:419-426): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:996-1036): Unused local variable.
// Warning 2072: (su0.sol:1046-1170): Unused local variable.
// Warning 2072: (su0.sol:1415-1432): Unused local variable.
// Warning 2072: (su0.sol:1440-1457): Unused local variable.
// Warning 5667: (su1.sol:61-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:292-302): Unused local variable.
// Warning 2072: (su1.sol:531-556): Unused local variable.
// Warning 2018: (su1.sol:41-494): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:497-561): Function state mutability can be restricted to pure
