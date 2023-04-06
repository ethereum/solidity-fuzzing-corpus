
==== Source: su0.sol ====
error er0(bool ep0);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8  public s0 = bytes8(0x34e8922fc3bdd953);
  address payable  public s1 = payable(address(this));
  bytes29 immutable public s2 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  uint192[6]  public s3;

	function compareMemoryAndStorage(uint192[6] memory v1, uint192[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint192[6] memory i0)   {
    s3 = i0;
    {
      bytes29  l0 = s2;
      bytes29  l1 = l0;
      assert(l1 == s2);
      s0 |= bytes8(bytes18(0xffffffffffffffffffffffffffffffffffff));
    }
  }
}
// ====
// ----
