==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  mapping(uint152 => int160) el1;
}
contract C0 {
  receive() external   payable
  {
  }
  uint224   s0;
  uint168[6][][8]  public s1;

	function compareMemoryAndStorage(uint168[6][][8] memory v1, uint168[6][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[6][] memory v1, uint168[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[6] memory v1, uint168[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint8 immutable  s2 = uint8(117);
  constructor(uint224 i0,uint168[6][][8] memory i1) payable  {
    s0 >>= (uint224((((~(((uint224(12745388591464679908879085965669118367046964088981976025026872280803) * uint224(26959946667150639794667015087019630673637144422540572481103610249215)) & uint224(26959946667150639794667015087019630673637144422540572481103610249215)))) ** uint120(uint120(295462546100376866675613785888715313))) / uint224(26959946667150639794667015087019630673637144422540572481103610249215))) << uint184(uint184(0)));
    s1 = i1;
    unchecked {
      payable(this).transfer(0);
      i1[uint256(0)] = new uint168[6][](8);
      uint8  l0 = s2;
      uint8  l1 = l0;
      assert(l1 == s2);
    }
  }
}
contract C1 {
  C0[5]   s3 = [C0(payable(address(0x0000000000000000000000000000000000000002))), C0(payable(address(0x0000000000000000000000000000000000000001))), C0(payable(address(0x0000000000000000000000000000000000000003))), C0(payable(address(0x0000000000000000000000000000000000000007))), C0(payable(address(0x0000000000000000000000000000000000000001)))];

	function compareMemoryAndStorage(C0[5] memory v1, C0[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable  s4 = address(this);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1034-1044): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:733-983): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2067-2307): Function state mutability can be restricted to view
