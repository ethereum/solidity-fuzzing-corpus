==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes17 el0;
  bool el1;
  address payable el2;
}
contract C0 {
  bytes10[][1]   s0 = [[bytes10(0x71de0cb9451815690d9b), bytes10(0x00000000000000000000), bytes10(0xffffffffffffffffffff), bytes10(0xe5b947bbd018adb3f637), bytes10(0xffffffffffffffffffff), bytes10(0xffffffffffffffffffff), bytes10(0x00000000000000000000), bytes10(0xffffffffffffffffffff), bytes10(0xffffffffffffffffffff)]];

	function compareMemoryAndStorage(bytes10[][1] memory v1, bytes10[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes10[] memory v1, bytes10[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int24 => bytes20)   s1;
  constructor()   {
    s1[int24(8373975)] |= (false ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0xC6ecb4a7eC110253DD9a74f9A08EbFFFAa71d196)));
    {
      (s0) = ([[bytes10(0xffffffffffffffffffff), bytes10(0x00000000000000000000), bytes10(0x931d316bb36e3eb11967), bytes10(0xffffffffffffffffffff), bytes10(0x00000000000000000000), bytes10(0xa058fde8abed4ee29a13), bytes10(0x00000000000000000000), bytes10(0xffffffffffffffffffff), bytes10(0xffffffffffffffffffff)]]);
      {
      }
    }
  }
  function f0() public virtual  payable
  {
    bytes10[][1] memory l0 = s0;
    bytes10[][1] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  fallback() external   
  {
  }
}
// ----
// Warning 2018: (su0.sol:711-959): Function state mutability can be restricted to view
