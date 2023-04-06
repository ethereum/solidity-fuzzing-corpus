
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
  }
  uint64[]  public s0;

	function compareMemoryAndStorage(uint64[] memory v1, uint64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes10   s1;
  bool immutable  s2 = false;
  uint72   s3;
  constructor(uint64[] memory i0,bytes10 i1,uint72 i2)   {
    s0 = i0;
    s1 |= bytes10(0x00000000000000000000);
    s3 /= uint72(1678178262625306353482);
    {
    }
  }
}
struct St0 {
  int232 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
