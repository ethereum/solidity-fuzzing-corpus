==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  uint88 immutable  s0 = uint88(0);
  mapping(bytes10 => address)  public s1;
  int48   s2 = int48(140737488355327);
  bool[][7]   s3 = [[false, false, false, false, true, false, true, false], [true, false, false, true, false, true, false, true], [true, true, true, false, false, false, false, true], [true, false, false, false, true, false, false, false], [false, false, false, false, true, true, true, false], [false, false, true, true, true, true, false, true], [false, false, true, false, true, true, false, true]];

	function compareMemoryAndStorage(bool[][7] memory v1, bool[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor() payable  {
    s1[bytes10((bytes6(bytes2(0xffff)) & bytes6(0xffffffffffff)))] = (true ? address(this) : address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:1243-1250): Unused local variable.
// Warning 2072: (su0.sol:1252-1267): Unused local variable.
// Warning 2018: (su0.sol:851-1093): Function state mutability can be restricted to view
