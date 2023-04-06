
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bytes storage l0;
  }
  uint128   s0;
  address payable[2][8][][3][][2]  public s1;

	function compareMemoryAndStorage(address payable[2][8][][3][][2] memory v1, address payable[2][8][][3][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[2][8][][3][] memory v1, address payable[2][8][][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[2][8][][3] memory v1, address payable[2][8][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[2][8][] memory v1, address payable[2][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[2][8] memory v1, address payable[2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[2] memory v1, address payable[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint128 i0,address payable[2][8][][3][][2] memory i1) payable  {
    s0 ^= (uint128(((uint128((((uint128(126589799616826738018206765309177366770) & uint128(340282366920938463463374607431768211455)) % uint128(200802235202388447682406164746640037318)) / uint128(232922293524590020806431401320837302675))) ** uint120(uint120(766530868521348278519890230963562809))) / uint128(0))) % uint128(340282366920938463463374607431768211455));
    s1 = i1;
    {
      uint128  l0 = s0;
      uint128  l1 = l0;
      assert(l1 == s0);
      s1 = [new address payable[2][8][][3][](10), new address payable[2][8][][3][](10)];
      uint128  l2 = s0;
      uint128  l3 = l2;
      assert(l3 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
