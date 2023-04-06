==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  event ev0(address indexed ep0);
  uint232[10]  public s0;

	function compareMemoryAndStorage(uint232[10] memory v1, uint232[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint232[10] memory i0)   {
    s0 = i0;
    {
      uint232[10] memory l0 = s0;
      uint232[10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:511-518): Unused local variable.
// Warning 2072: (su1.sol:520-535): Unused local variable.
// Warning 2018: (su1.sol:76-328): Function state mutability can be restricted to view
