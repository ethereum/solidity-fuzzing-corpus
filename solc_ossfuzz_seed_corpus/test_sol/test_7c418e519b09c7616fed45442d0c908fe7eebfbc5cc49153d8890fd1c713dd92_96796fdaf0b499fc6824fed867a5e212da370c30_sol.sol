
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool  public s0 = true;
  bool[]   s1 = [false, true, false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes14[]  public s2 = [bytes14(0xbc061ca7baf3c1e56c09e5b5dac7), bytes14(0x0000000000000000000000000000), bytes14(0x0000000000000000000000000000), bytes14(0x04f1066c8f11a180044131014bb4), bytes14(0xffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes14[] memory v1, bytes14[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s3 = address(this);
}
pragma solidity >= 0.0.0;
error er0(int32 ep0, address ep1);
contract C1 {
  bytes24   s4;
  constructor(bytes24 i0)   {
    s4 ^= bytes24(0x835f3c447717876f4829e54cd7a6ee5058cc078a5897e433);
    {
      revert er0((~(int32(2147483647))), address(this));
    }
  }
}
// ====
// ----
