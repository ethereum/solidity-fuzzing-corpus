==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint80   s0 = uint80(1208925819614629174706175);
  uint128[6][]   s1;

	function compareMemoryAndStorage(uint128[6][] memory v1, uint128[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[6] memory v1, uint128[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes4  public s2;
  constructor(uint128[6][] memory i0,bytes4 i1)   {
    s1 = i0;
    s2 |= (~(bytes4(0xa783ed03)));
    {
      (s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256((((uint256(0) | uint256(0)) << uint248(uint248(333626417637807370135365087574022251127065572223949559969569711265526793829))) / uint256(0))) + uint256(0)))]) = (s1[uint256((~((((bytes13(0x00000000000000000000000000) == bytes13(0x803e9c6cc5771aacd87c7269b2)) ? true : true) ? int256(0) : int256(0)))))]);
      uint80  l0 = s0;
      uint80  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffd472ae0bac74f44d807cd450c9673c2e613701bab4d1196275"));
      uint128[6][] memory l4 = s1;
      uint128[6][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      string("ffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000");
      uint128[6][] memory l6 = s1;
      uint128[6][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(bytes16 i0)     returns(bool o0)
{
}
function f1(bool i0)     returns(address o0)
{
  unchecked {
    {
      (o0, o0, o0) = (address(0x0000000000000000000000000000000000000001), address(ripemd160(bytes("000000000000000000ffffffffffffffffffffffffffffffffffff"))), address(0x0000000000000000000000000000000000000005));
      assert(o0 == address(0x0000000000000000000000000000000000000001));
      assert(o0 == address(ripemd160(bytes("000000000000000000ffffffffffffffffffffffffffffffffffff"))));
      assert(o0 == address(0x0000000000000000000000000000000000000005));
    }
    bytes13 l0 = bytes13(0xb37a623a14fb23b4a81a34da65);
    bytes10 l1 = bytes10(0x4b30a4d1908d7a35b71a);
  }
  (o0) = (address(0x0000000000000000000000000000000000000004));
  assert(o0 == address(0x0000000000000000000000000000000000000004));
}
// ----
// Warning 6133: (su0.sol:1482-1564): Statement has no effect.
// Warning 5667: (su0.sol:678-687): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1238-1245): Unused local variable.
// Warning 2072: (su0.sol:1247-1262): Unused local variable.
// Warning 5667: (su1.sol:87-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:617-627): Unused local variable.
// Warning 2072: (su1.sol:673-683): Unused local variable.
// Warning 2018: (su0.sol:369-619): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:75-857): Function state mutability can be restricted to pure
