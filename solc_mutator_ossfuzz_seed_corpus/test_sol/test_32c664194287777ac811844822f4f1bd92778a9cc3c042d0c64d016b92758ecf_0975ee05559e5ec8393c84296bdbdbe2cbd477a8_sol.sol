==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int208[9][9]   s0;

	function compareMemoryAndStorage(int208[9][9] memory v1, int208[9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[9] memory v1, int208[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes31 => string)  public s1;
  constructor(int208[9][9] memory i0) payable  {
    s0 = i0;
    s1[bytes28(0x2ce7e2dd70e2c2a2aae48a8ef4f2a61faf234ccabfdd6d26c9ca3bbe)] = string("ffffffffffff000000");
    {
      delete i0[(uint256(6816711108211121584952490597132204761646511131662837510701254973413571043665) ^ uint256(((((uint256(0) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(107808165707414733831573648988472449971107416669378882758437021198017126525772)) >> uint56(uint56(64787406587204916))) / uint256(0))))];
      int208[9][9] memory l0 = s0;
      int208[9][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int208[9][9] memory l2 = s0;
      int208[9][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:318-566): Function state mutability can be restricted to view
