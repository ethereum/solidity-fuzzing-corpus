
==== Source: su0.sol ====
address constant cons0 = 0x0000000000000000000000000000000000000000;
struct St0 {
  mapping(address => address) el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  error er0();
  bytes19[]  public s0;

	function compareMemoryAndStorage(bytes19[] memory v1, bytes19[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1 = address(this);
  int176 immutable public s2 = int176(0);
  int32   s3;
  constructor(bytes19[] memory i0,int32 i1)   {
    s0 = i0;
    s3 ^= int32(1975987614);
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
