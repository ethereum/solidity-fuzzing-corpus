
==== Source: su0.sol ====
struct St0 {
  bool el0;
  bytes26 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  uint16  public s0 = uint16(65535);
  address payable[]   s1;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s2;
  constructor(address payable[] memory i0,address payable i1)   {
    s1 = i0;
    s2 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("d30c18e1825df5c488090a8b86baf1c2dd32daffffffff")));
      assert(true);
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000ffffffffffffffffffffffffffffff"));
      address payable[] memory l4 = s1;
      address payable[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      uint16  l6 = s0;
      uint16  l7 = l6;
      assert(l7 == s0);
      {
        (bool l8, bytes memory l9) = address(this).call(bytes.concat(bytes13(0xffffffffffffffffffffffffff), bytes25(bytes2(0xdf1f)), bytes11(0xab83befe0d3ce641942798)));
        (l4[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256((uint256(32183095378180592200894372540625456424315340844310398100477160659844184945131) / (address(this).balance * uint256(57842002695488157238510888735646172562633914766557592500573833824966972736725)))))]) = (payable(address((~((bytes20((bytes8(0x0000000000000000) & bytes8(0xffffffffffffffff))) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))))));
        assert(l4[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256((uint256(32183095378180592200894372540625456424315340844310398100477160659844184945131) / (address(this).balance * uint256(57842002695488157238510888735646172562633914766557592500573833824966972736725)))))] == payable(address((~((bytes20((bytes8(0x0000000000000000) & bytes8(0xffffffffffffffff))) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))))));
        revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffff13"));
      }
      address payable  l10 = s2;
      address payable  l11 = l10;
      assert(l11 == s2);
      s1.push(payable(msg.sender));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
