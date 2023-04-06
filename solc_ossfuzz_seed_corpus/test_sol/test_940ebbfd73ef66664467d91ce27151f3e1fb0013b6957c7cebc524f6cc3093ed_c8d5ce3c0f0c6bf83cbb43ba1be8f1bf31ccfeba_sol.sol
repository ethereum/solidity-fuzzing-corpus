
==== Source: su0.sol ====
contract C0 {
  bytes20[]  public s0 = [bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)), bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))];

	function compareMemoryAndStorage(bytes20[] memory v1, bytes20[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int208  public s1;
  uint248   s2;
  constructor(int208 i0,uint248 i1)   {
    s1 &= (((int208(163384516028213792723570975478486372934646937021011629659127560) | ((int208(35103547854868031532216676467776008067006883862893686280959306) & int208(0)) | int208(0))) - int208(179675814194527064933881212632157925907060446841306538629933587)) | int208(205688069665150755269371147819668813122841983204197482918576127));
    s2 >>= uint248(0);
    {
      s0.push();
      unchecked {
        s0[(false ? uint256(0) : (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(53914862443985185813181242828134654952887233692533354986340902370588253718428)) * uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
        assert(s0[(false ? uint256(0) : (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(53914862443985185813181242828134654952887233692533354986340902370588253718428)) * uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
        assert(true);
        false;
        s0.pop();
      }
      s0[(((uint64(0) * uint256(0)) + uint256(0)) >> uint208(uint208(246365351846211554112399012495986158422783214885094137783447690)))] |= bytes20(address(0x0000000000000000000000000000000000000000));
      unchecked {
      }
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      int208  l2 = s1;
      int208  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
