==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint128[6]   s0 = [uint128(340282366920938463463374607431768211455), uint128(253227867844065333408753605716669131178), uint128(340282366920938463463374607431768211455), uint128(96209580220368358639500237894908378155), uint128(340282366920938463463374607431768211455), uint128(340282366920938463463374607431768211455)];

	function compareMemoryAndStorage(uint128[6] memory v1, uint128[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint32   s1 = uint32(4294967295);
  uint48   s2 = uint48(281474976710655);
  uint56  public s3 = uint56(72057594037927935);
  struct St0 {
    uint112 el0;
  }
  receive() external   payable
  {
  }
  fallback() external virtual  payable
  {
    assembly
    {
      {
        {
        }
      }
    }
    {
      uint48  l0 = s2;
      uint48  l1 = l0;
      assert(l1 == s2);
      if (true)
      {
        uint128[6] memory l2 = s0;
        uint128[6] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
      }
      else if (true)
      {
      }
      else
      {
        payable(this).transfer(8576712591619210156);
      }
    }
  }
}
library L0 {
  bytes27 public constant cons0 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  function f2() internal    returns(int200 o0,function () external   returns (bytes2, address payable) o1)
  {
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1399-1408): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1409-1468): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:337-587): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1365-1485): Function state mutability can be restricted to pure
