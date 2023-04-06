==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8   s0 = bytes8(0x0000000000000000);
  address  public s1;
  uint64   s2;
  constructor(address i0,uint64 i1)   {
    s1 = address(this);
    s2 <<= uint64(((((uint128(340282366920938463463374607431768211455) ^ uint128(98924493892416487432445396833225744049)) ^ uint128(340282366920938463463374607431768211455)) ^ uint128(0)) * uint128(340282366920938463463374607431768211455)));
    {
      bytes8  l0 = s0;
      bytes8  l1 = l0;
      assert(l1 == s0);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
    }
  }
}
contract C1 {
  uint56  public s3 = uint56(0);
  uint160[6][4][4]   s4;

	function compareMemoryAndStorage(uint160[6][4][4] memory v1, uint160[6][4][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[6][4] memory v1, uint160[6][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[6] memory v1, uint160[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint160[6][4][4] memory i0)   {
    s4 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes("00000000000000000000000000000000000000bc06948bf24c136742a6798e33fd206288") : bytes("8dbdefc86401d5ecec88a5665735fe6107b81c69ee89ffffffffffffff")));
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000"));
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff"));
    }
  }
}
contract C2 {
  bytes32  public s5;
  bool  public s6;
  address  public s7 = address(this);
  bytes7  public s8;
  constructor(bytes32 i0,bool i1,bytes7 i2) payable  {
    s5 ^= bytes32(bytes9(0xffffffffffffffffff));
    s6 = (bytes29(0x0000000000000000000000000000000000000000000000000000000000) < bytes29(0x0000000000000000000000000000000000000000000000000000000000));
    s8 = bytes7(bytes4(0x00000000));
    unchecked {
      bool  l0 = s6;
      bool  l1 = l0;
      assert(l1 == s6);
      bytes32  l2 = s5;
      bytes32  l3 = l2;
      assert(l3 == s5);
      payable(this).transfer(0);
      address  l4 = s7;
      address  l5 = l4;
      assert(l5 == s7);
      bytes7  l6 = s8;
      bytes7  l7 = l6;
      assert(l7 == s8);
      bool  l8 = s6;
      bool  l9 = l8;
      assert(l9 == s6);
      address  l10 = s7;
      address  l11 = l10;
      assert(l11 == s7);
      delete s5;
      bytes7  l12 = s8;
      bytes7  l13 = l12;
      assert(l13 == s8);
    }
  }
  receive() external   payable
  {
    (s6) = (false);
    assert(s6 == false);
  }
}
int152 constant cons0 = 2854495385411919762116571938898990272765493247;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:135-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:146-155): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1566-1573): Unused local variable.
// Warning 2072: (su0.sol:1575-1590): Unused local variable.
// Warning 2072: (su0.sol:1783-1790): Unused local variable.
// Warning 2072: (su0.sol:1792-1807): Unused local variable.
// Warning 2072: (su0.sol:1903-1910): Unused local variable.
// Warning 2072: (su0.sol:1912-1927): Unused local variable.
// Warning 5667: (su0.sol:2188-2198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2199-2206): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2207-2216): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1233-1483): Function state mutability can be restricted to view
