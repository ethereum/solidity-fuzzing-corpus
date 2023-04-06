==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint104 i0) private   
  {
    uint128 l0 = (((((uint128((uint128(340282366920938463463374607431768211455) / uint128(340282366920938463463374607431768211455))) ^ uint128(170484405178134033457873357077876830484)) ^ uint128(340282366920938463463374607431768211455)) & uint128(340282366920938463463374607431768211455)) ** uint168(uint168(374144419156711147060143317175368453031918731001855))) + uint128(340282366920938463463374607431768211455));
    bytes16 l1 = ((bytes16(bytes22(0x55abb5e0aad82fb7675c882cc2b74a2324f48d5b3e68)) | bytes16(0x00000000000000000000000000000000)) ^ bytes16(0xffffffffffffffffffffffffffffffff));
  }
  bool[6][][9]   s0;

	function compareMemoryAndStorage(bool[6][][9] memory v1, bool[6][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6][] memory v1, bool[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1 = false;
  bytes21 immutable  s2 = bytes21(0x5204974cbd6fd376a115a4eaae6969bd5ffe2cc008);
  constructor(bool[6][][9] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
}
// ----
// Warning 3149: (su1.sol:100-442): The result type of the exponentiation operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:54-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:85-95): Unused local variable.
// Warning 2072: (su1.sol:501-511): Unused local variable.
// Warning 2018: (su1.sol:42-679): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1259-1503): Function state mutability can be restricted to view
