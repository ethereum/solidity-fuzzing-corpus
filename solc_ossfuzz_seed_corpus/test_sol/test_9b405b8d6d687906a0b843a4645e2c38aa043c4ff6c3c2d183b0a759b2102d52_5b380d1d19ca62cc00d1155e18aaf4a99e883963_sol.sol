==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint192 i0,int40 i1)     returns(function (bytes memory, uint128, address) external   returns (int56, bytes26, function (bool) external  ) o0)
{
  function (uint232, function (bytes14, int200) internal   returns (bool, function (int128) external   returns (bytes30, function (uint184) external   returns (uint176, bytes4[1][][10][][10][] memory))), int32) internal   l0;
}

==== Source: su1.sol ====
contract C0 {
  bool  public s0;
  bool  public s1 = false;
  bytes17  public s2;
  uint16[5]   s3 = [uint16(19540), uint16(47715), uint16(49182), uint16(47091), uint16(0)];

	function compareMemoryAndStorage(uint16[5] memory v1, uint16[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bytes17 i1)   {
    s0 = (int232(0) != (-(int232(-449505636077646822992501560958100224191800455475406090048342609380813))));
    s2 ^= bytes17(0xffffffffffffffffffffffffffffffffff);
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bytes17  l2 = s2;
      bytes17  l3 = l2;
      assert(l3 == s2);
    }
  }
  modifier m0() 
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    s3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] >>= (uint16(65535) ^ uint16(61160));
    bytes17  l2 = s2;
    bytes17  l3 = l2;
    assert(l3 == s2);
    _;
  }
  receive() external virtual m0() m0() payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    payable(this).transfer(8714800049330893900);
  }
}
contract C1 is C0 {
  address   s4 = address(this);
  address   s5 = address(this);
  uint232   s6;
  bool   s7;
  constructor(bool i0,bytes17 i1,uint232 i2,bool i3)  C0(true, bytes1(0xea))
  {
    s0 = ((bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) > bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s2 ^= ((bytes17(0x0000000000000000000000000000000000) & (bytes17(0xffffffffffffffffffffffffffffffffff) | (~(bytes17(0x0000000000000000000000000000000000))))) & bytes17(0x0000000000000000000000000000000000));
    s6 >>= uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
    s7 = true;
    unchecked {
    }
  }
  receive() external virtual override m0() payable
  {
    bool  l0 = s7;
    bool  l1 = l0;
    assert(l1 == s7);
    bool  l2 = s7;
    bool  l3 = l2;
    assert(l3 == s7);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  mapping(bytes6 => uint240) el0;
  address el1;
  bytes3 el2;
}
// ----
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:49-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:71-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:185-407): Unused local variable.
// Warning 5667: (su1.sol:439-446): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:447-457): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1140-1147): Unused local variable.
// Warning 2072: (su1.sol:1149-1164): Unused local variable.
// Warning 5667: (su1.sol:1384-1391): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1392-1402): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1403-1413): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1414-1421): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-410): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:176-424): Function state mutability can be restricted to view
