==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(function (bytes8, bytes28) external   returns (function () external  , string memory, address) i0)     returns(string memory o0,int72 o1,uint192 o2)
{
  {
    bool l0 = (uint184(7329861108441793672344364709884185288974315833109485533) <= ((~((uint160(1461501637330902918203684832716283019655932542975) | uint160(0)))) % uint160(643617907685484757813996225285691503709180386938)));
    bool l1 = false;
    bool l2 = false;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[2][10]   s0;

	function compareMemoryAndStorage(address[2][10] memory v1, address[2][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[2] memory v1, address[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint128 immutable  s1 = uint128(340282366920938463463374607431768211455);
  constructor(address[2][10] memory i0) payable  {
    s0 = i0;
    unchecked {
      (s0[uint256(15720273950923209705170190686430787278007999888176728487247772607291601741457)]) = ([address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000008)]);
      (s0[(i0.length ^ ((uint256(16382840825738117350562831499843713649265168595092069219905069441213363006336) >> uint56(uint56(0))) >> uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))))], s0) = ([address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000004)], [[address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000005)], [address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000002)], [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000006)], [address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000002)], [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000006)], [address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000002)], [address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000002)], [address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000002)], [address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000008)], [address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000007)]]);
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000003447d5da640d71c6d427383f8baf3a082cc3c455"));
    }
  }
}
// ----
// Warning 5667: (su0.sol:38-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:149-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:166-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:175-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:197-204): Unused local variable.
// Warning 2072: (su0.sol:423-430): Unused local variable.
// Warning 2072: (su0.sol:444-451): Unused local variable.
// Warning 2072: (su1.sol:2408-2415): Unused local variable.
// Warning 2072: (su1.sol:2417-2432): Unused local variable.
// Warning 2018: (su0.sol:26-466): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:350-600): Function state mutability can be restricted to view
