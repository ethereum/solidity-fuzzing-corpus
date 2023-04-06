==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    string el0;
    mapping(address => uint168) el1;
  }
  bytes16[3]   s0 = [bytes16(0x7e61d8bb06d7988e8ce58da0caf6d5a3), bytes16(0xffffffffffffffffffffffffffffffff), bytes16(0x00000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes16[3] memory v1, bytes16[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint224 immutable  s1 = uint224(16481229229016486653491765832790192950524601910820314847340438466799);
  mapping(address => bool)   s2;
  C0.St0   s3;
  constructor() payable  {
    s2[(false ? address((~(bytes20(address(0x0000000000000000000000000000000000000000))))) : address(this))] = false;
    {
      uint224  l0 = s1;
      uint224  l1 = l0;
      assert(l1 == s1);
      (bool l2) = payable(this).send(0);
    }
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 2072: (su0.sol:905-912): Unused local variable.
// Warning 2018: (su0.sol:271-521): Function state mutability can be restricted to view
