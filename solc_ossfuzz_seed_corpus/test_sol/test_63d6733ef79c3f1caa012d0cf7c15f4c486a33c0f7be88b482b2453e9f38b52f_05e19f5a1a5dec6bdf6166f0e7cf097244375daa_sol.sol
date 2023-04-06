==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes16 el0;
}
contract C0 {
  address   s0;
  int224[9]   s1;

	function compareMemoryAndStorage(int224[9] memory v1, int224[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,int224[9] memory i1) payable  {
    s0 = address((bytes20(address(0x0000000000000000000000000000000000000000)) | ((bytes20(address(0x03A8979E57598690ca98Bef493286c3731D2C8ee)) & bytes20(address(0xBB004993aaC9566306c1318fca35A6BA31B04e18))) ^ bytes20(address(0x9f8F02AA6fea1aeEED1e74Dec84f5278d0d3630F)))));
    s1 = i1;
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:369-379): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:106-354): Function state mutability can be restricted to view
