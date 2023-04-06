==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    require(false);
    bytes2 l0 = bytes2(0x0000);
    unchecked {
      l0 |= bytes2(0x0000);
      (bool l1, bytes memory l2) = address(this).call(bytes("3850000a26bd5eaf3924d6c3afd9238d"));
      uint120 l3 = (((((int64(3795787394657427081) - int64(0)) % int64(0)) + int64(4118439823166879256)) != int64(0)) ? uint120(0) : uint120(1329227995784915872903807060280344575));
    }
    (bool l4, bytes memory l5) = address(this).call(((bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) != bytes25(0x00000000000000000000000000000000000000000000000000)) ? bytes("b6e57019b11dd3605763e1ca3764e1c8f98d44527d7e9b183363be76ffffffffffffffffffffff") : bytes("417cfa4cdaaf6d2d504178b96ccae6eedfa04461c9a22513ff")));
  }
  string   s0 = string("19acf60f31913bf4e90b86ef767d3a68c84248eeb861ad8c8dc14151");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes25   s1;
  uint16   s2 = uint16(4005);
  uint32[1][10]   s3;

	function compareMemoryAndStorage(uint32[1][10] memory v1, uint32[1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[1] memory v1, uint32[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes25 i0,uint32[1][10] memory i1) payable  {
    s1 |= (bytes25(bytes17(0xffffffffffffffffffffffffffffffffff)) | bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff));
    s3 = i1;
    { }
  }
}
// ----
// Warning 2072: (su0.sol:172-179): Unused local variable.
// Warning 2072: (su0.sol:181-196): Unused local variable.
// Warning 2072: (su0.sol:269-279): Unused local variable.
// Warning 2072: (su0.sol:456-463): Unused local variable.
// Warning 2072: (su0.sol:465-480): Unused local variable.
// Warning 5667: (su0.sol:1653-1663): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1390-1638): Function state mutability can be restricted to view
