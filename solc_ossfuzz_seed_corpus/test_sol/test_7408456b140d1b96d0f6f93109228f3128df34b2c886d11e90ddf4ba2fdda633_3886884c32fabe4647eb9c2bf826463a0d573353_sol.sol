
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is bool;
  bytes20[]   s0 = [bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x2ceb8301DA7D05d0Cc49A177F8b4106b84e89907))];

	function compareMemoryAndStorage(bytes20[] memory v1, bytes20[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes20[] memory v1, bytes20[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes20[] calldata i0,bytes20[] calldata i1,bytes20[] calldata i2) external virtual  
  {
    delete s0[(uint256(54394222657892623662132760409674478396842045848848186380265658580471559751263) % uint256(((false ? (uint256(66621631384409223952828504123644610320573421899542802017204009862074877672908) ^ uint256(76218311743313624437030740348132775900791465244349126736604706766267082811312)) : uint256(64142005386486685259028764212246677215208858083316301957080961505390462064725)) / uint256(4454630141998865593963349508334097588455075576256509103821638448178581155978))))];
    (s0[uint256(38531331510996173960414113798234298268784944171759701376720288611149975609103)], s0[uint256(0)], s0) = (bytes20(address(0x0000000000000000000000000000000000000000)), (bytes16(0xffffffffffffffffffffffffffffffff) & ((bytes18(0x000000000000000000000000000000000000) ^ bytes18(0xa86a953d2ad7967cc9123d913268aead6f4a)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))), ((false ? true : ((uint32(4294967295) ^ uint32(0)) >= uint32(0))) ? [bytes20(address(0x8f0E5EdAC947607E8c59b4801FcD3e085db52791)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0x0000000000000000000000000000000000000000))] : [bytes20(address(0x0000000000000000000000000000000000000000)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))]));
    assert(s0[uint256(38531331510996173960414113798234298268784944171759701376720288611149975609103)] == bytes20(address(0x0000000000000000000000000000000000000000)));
    assert(s0[uint256(0)] == (bytes16(0xffffffffffffffffffffffffffffffff) & ((bytes18(0x000000000000000000000000000000000000) ^ bytes18(0xa86a953d2ad7967cc9123d913268aead6f4a)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    (s0[uint256(0)], s0[(~((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % ((uint256(0) ** uint40(uint40(89630833041))) ** uint96(uint96(79228162514264337593543950335))))))]) = (((bytes20(address(0xCfFD0aaBdE9e84ee1d4F94E92b6183a615a56302)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) | ripemd160(bytes("ffffffffffffffff"))), bytes20(address(0x29E9ACF972211AE7740675f819CC92a14D196Bef)));
    assert(s0[uint256(0)] == ((bytes20(address(0xCfFD0aaBdE9e84ee1d4F94E92b6183a615a56302)) & bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) | ripemd160(bytes("ffffffffffffffff"))));
    assert(s0[(~((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % ((uint256(0) ** uint40(uint40(89630833041))) ** uint96(uint96(79228162514264337593543950335))))))] == bytes20(address(0x29E9ACF972211AE7740675f819CC92a14D196Bef)));
  }
}
// ====
// ----
