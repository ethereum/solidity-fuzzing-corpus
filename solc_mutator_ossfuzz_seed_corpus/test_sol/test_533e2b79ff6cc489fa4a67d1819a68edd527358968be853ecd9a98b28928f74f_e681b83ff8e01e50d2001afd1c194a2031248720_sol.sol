
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(address payable indexed ep0);
  int256   s0;
  uint16  public s1;
  address payable[2]   s2;

	function compareMemoryAndStorage(address payable[2] memory v1, address payable[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int256 i0,uint16 i1,address payable[2] memory i2) payable  {
    s0 &= ((((int256(int208(205688069665150755269371147819668813122841983204197482918576127)) + int256(0)) & int256(0)) ^ int256(0)) - int256(0));
    s1 ^= uint16(65535);
    s2 = i2;
    {
      uint16  l0 = s1;
      uint16  l1 = l0;
      assert(l1 == s1);
      int256  l2 = s0;
      int256  l3 = l2;
      assert(l3 == s0);
      int256  l4 = s0;
      int256  l5 = l4;
      assert(l5 == s0);
      uint16  l6 = s1;
      uint16  l7 = l6;
      assert(l7 == s1);
      uint16  l8 = s1;
      uint16  l9 = l8;
      assert(l9 == s1);
      (s2, i2[(uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], i2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = ((true ? [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000006))] : [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000003))]), payable(address(this)), payable(address(this)));
      assert(i2[(uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == payable(address(this)));
      assert(i2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == payable(address(this)));
    }
  }
}
// ====
// ----
