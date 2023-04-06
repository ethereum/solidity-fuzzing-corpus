==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint8 el0;
  uint16[][6][][] el1;
  address payable el2;
  bytes25[1] el3;
}
contract C0 {
  St0   s0 = St0(uint8(0), new uint16[][6][][](2), payable(address(0x0000000000000000000000000000000000000007)), [bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)]);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint16[][6][][] memory v1, uint16[][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[][6][] memory v1, uint16[][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[][6] memory v1, uint16[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[] memory v1, uint16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[1] memory v1, bytes25[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint224   s1;
  constructor(uint224 i0)   {
    s1 = uint224(0);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    uint224  l2 = s1;
    uint224  l3 = l2;
    assert(l3 == s1);
    require((true ? ((bytes28(0x00000000000000000000000000000000000000000000000000000000) < (bytes28(0x5edc4ea41a0851a48cad69b2f98c0f60d008c708227e210498441865) & bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) ? true : false) : true), string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff2e")));
    uint224  l4 = s1;
    uint224  l5 = l4;
    assert(l5 == s1);
  }
}
// ----
// Warning 5667: (su0.sol:2034-2044): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2084-2091): Unused local variable.
// Warning 2072: (su0.sol:2093-2108): Unused local variable.
// Warning 2018: (su0.sol:1504-1750): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1753-2003): Function state mutability can be restricted to view
