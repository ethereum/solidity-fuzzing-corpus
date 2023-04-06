==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint192 immutable  s0;
  bytes30[1][10][]   s1;

	function compareMemoryAndStorage(bytes30[1][10][] memory v1, bytes30[1][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes30[1][10] memory v1, bytes30[1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes30[1] memory v1, bytes30[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes22  public s2 = bytes22(0xff1701c6663b22099e39cb708d82e0cd37ef9d088572);
  address payable   s3;
  constructor(uint192 i0,bytes30[1][10][] memory i1,address payable i2)   {
    s0 = uint192(2257401039371968180354651889996856700465170396954468558410);
    s1 = i1;
    s3 = payable(address(this));
    unchecked {
      uint192  l0 = s0;
      uint192  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1035-1045): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1073-1091): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1316-1323): Unused local variable.
// Warning 2072: (su0.sol:1325-1340): Unused local variable.
// Warning 2018: (su0.sol:666-916): Function state mutability can be restricted to view
