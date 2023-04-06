==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    return;
  }
  uint56   s0 = uint56(72057594037927935);
  bytes23   s1 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
}
contract C1 {
  uint168[]   s2 = [uint168(10244170474618924518393889572055028082898792303523), uint168(374144419156711147060143317175368453031918731001855), uint168(374144419156711147060143317175368453031918731001855)];

	function compareMemoryAndStorage(uint168[] memory v1, uint168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3;
  constructor(bool i0) payable  {
    s3 = true;
    {
      {
        uint168[] memory l0 = s2;
        uint168[] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s2));
        s2[(uint96(uint144(0)) + uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(0))))] >>= uint168(190989016032792287956948076015664047997236573714762);
      }
      s2[s2.length] <<= uint168(0);
      uint168[] memory l2 = s2;
      uint168[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      s2.pop();
      uint168[] memory l6 = s2;
      uint168[] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:697-704): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:415-663): Function state mutability can be restricted to view
