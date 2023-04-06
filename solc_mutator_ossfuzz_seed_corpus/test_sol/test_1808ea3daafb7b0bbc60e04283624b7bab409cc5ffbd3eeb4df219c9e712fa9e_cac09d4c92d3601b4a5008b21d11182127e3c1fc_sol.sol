
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    int24 l0 = (~((((int184(int168(0)) < int184(12259964326927110866866776217202473468949912977468817407)) ? false : true) ? int16(32767) : int16(0))));
    bytes memory l1 = bytes("28cb766f6d2debd849888c8b363c47822300000000000000000000000000000000000000");
  }
  address[]  public s0;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes8   s1;
  constructor(address[] memory i0,bytes8 i1)   {
    s0 = i0;
    s1 &= bytes8(0xa550b00830d77d0f);
    {
      bytes8  l0 = s1;
      bytes8  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
