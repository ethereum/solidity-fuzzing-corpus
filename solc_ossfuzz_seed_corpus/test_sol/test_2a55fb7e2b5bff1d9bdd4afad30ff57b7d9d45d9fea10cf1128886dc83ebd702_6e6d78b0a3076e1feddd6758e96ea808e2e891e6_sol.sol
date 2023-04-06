==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool immutable  s0 = false;
  address payable   s1;
  bool  public s2 = false;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      (bool l6, bytes memory l7) = address(this).call(bytes("b965926d60d47a3365c32fb15a0d9fa392da1a9df912e53c15b0d02c56c90effffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (s2, s1) = (false, payable(address(this)));
      assert(s2 == false);
      assert(s1 == payable(address(this)));
      bool  l8 = s2;
      bool  l9 = l8;
      assert(l9 == s2);
      bool  l10 = s0;
      bool  l11 = l10;
      assert(l11 == s0);
    }
  }
}
struct St0 {
  bool el0;
  int8[][4] el1;
  string el2;
}
contract C1 {
  mapping(int8 => int240)   s3;
  mapping(C0 => address[6][][6][5])  public s4;
  bytes12   s5 = bytes12(0xda0e2682668923fd67107617);
  St0   s6 = St0(true, [new int8[](6), new int8[](6), new int8[](6), new int8[](6)], string("ffffffffffffffffffffffffffffff00000000000000000000"));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(int8[][4] memory v1, int8[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[] memory v1, int8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor()   {
    s3[int8(0)] ^= int240(-782233482472445776127208452202265161726748494164070778587736259175925546);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000"));
      delete s6.el1;
      St0 memory l2 = s6;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s6));
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000003a9bc44db60b746c24cbd16abc6e195"));
      bytes12  l6 = s5;
      bytes12  l7 = l6;
      assert(l7 == s5);
      (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000"));
      St0 memory l10 = s6;
      St0 memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s6));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:109-127): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:245-252): Unused local variable.
// Warning 2072: (su0.sol:254-269): Unused local variable.
// Warning 2072: (su0.sol:455-462): Unused local variable.
// Warning 2072: (su0.sol:464-479): Unused local variable.
// Warning 2072: (su0.sol:2375-2382): Unused local variable.
// Warning 2072: (su0.sol:2384-2399): Unused local variable.
// Warning 2072: (su0.sol:2605-2612): Unused local variable.
// Warning 2072: (su0.sol:2614-2629): Unused local variable.
// Warning 2072: (su0.sol:2805-2812): Unused local variable.
// Warning 2072: (su0.sol:2814-2829): Unused local variable.
// Warning 2018: (su0.sol:1826-2068): Function state mutability can be restricted to view
