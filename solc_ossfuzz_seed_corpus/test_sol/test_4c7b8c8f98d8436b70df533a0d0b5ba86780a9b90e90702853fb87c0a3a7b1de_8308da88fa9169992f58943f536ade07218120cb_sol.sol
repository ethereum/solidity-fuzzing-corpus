==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int80[4]  public s0;

	function compareMemoryAndStorage(int80[4] memory v1, int80[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int80[4] memory i0)   {
    s0 = i0;
    {
      int80[4] memory l0 = s0;
      int80[4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int80[4] memory l2 = s0;
      int80[4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int80[4] memory l4 = s0;
      int80[4] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      l4[uint256(30120832943148291393900459099188507205424653092929382203579963740334443718732)] -= (true ? ((int56(23486705418539765) ** uint80(uint80(850353460462171064532718))) + int56(0)) : int72(0));
      int80[4] memory l6 = s0;
      int80[4] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      for(uint solinit0 = 0; solinit0 < (uint256((uint256(53376054526124178592968229371765842391003232710638576105296307184269662042688) / (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint112(uint112(0))) % uint256(0)) | uint256(0)))) % 11); solinit0++)
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:780-848): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint80) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2018: (su0.sol:39-285): Function state mutability can be restricted to view
