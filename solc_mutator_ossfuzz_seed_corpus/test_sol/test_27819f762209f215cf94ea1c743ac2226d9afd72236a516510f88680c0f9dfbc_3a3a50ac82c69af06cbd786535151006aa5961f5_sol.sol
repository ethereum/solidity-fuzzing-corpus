
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public   payable
  {
  }
  modifier m0(int72 i0,int248 i1) virtual
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    _;
    unchecked {
      (l0) = (((bytes12(0xffffffffffffffffffffffff) ^ (bytes12(bytes3(0x000000)) ^ bytes12(0x7ed62dbed4e0b795d6b8aadd))) >= bytes12(0xffffffffffffffffffffffff)));
      assert(l0 == ((bytes12(0xffffffffffffffffffffffff) ^ (bytes12(bytes3(0x000000)) ^ bytes12(0x7ed62dbed4e0b795d6b8aadd))) >= bytes12(0xffffffffffffffffffffffff)));
      uint8 l2 = (uint8(0) - (uint8(255) - ((uint8(255) & uint8(142)) % uint8(255))));
      uint208 l3 = uint208(uint176((uint176(8009580519431285205898507530888525561909856870173031) / (uint176(80590827802541571674830236106760077030211464108896966) ^ (uint176(95780971304118053647396689196894323976171195136475135) % uint176(0))))));
      (bool l4, bytes memory l5) = address(this).call(bytes("a80e7fb9050e76d9de62ec7ca2baf2ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    int256 l6 = int256(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
  }
  address payable[][][5][4]  public s0;

	function compareMemoryAndStorage(address payable[][][5][4] memory v1, address payable[][][5][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][][5] memory v1, address payable[][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[][][5][4] memory i0) payable  {
    s0 = i0;
    { }
  }
}
// ====
// ----
