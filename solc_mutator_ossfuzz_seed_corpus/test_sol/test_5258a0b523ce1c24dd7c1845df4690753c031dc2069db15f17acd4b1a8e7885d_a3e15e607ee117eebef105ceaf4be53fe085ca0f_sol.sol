
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes3   s0 = bytes3(0xbb83fc);
  bytes13   s1;
  constructor(bytes13 i0) payable  {
    s1 &= ((false ? (((int88(134737108692312992944045552) | int88(0)) * int88(-107616611325029175675022811)) >= int88(154742504910672534362390527)) : true) ? bytes13(0x03120b00e59f9d290184591d52) : bytes13(0x00000000000000000000000000));
    {
      bytes13  l0 = s1;
      bytes13  l1 = l0;
      assert(l1 == s1);
      bytes3  l2 = s0;
      bytes3  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external   
  {
    bytes13  l0 = s1;
    bytes13  l1 = l0;
    assert(l1 == s1);
    bytes3  l2 = s0;
    bytes3  l3 = l2;
    assert(l3 == s0);
  }
}

==== Source: su1.sol ====
contract C1 {
  receive() external virtual  payable
  {
    revert(string("9e2df639bdbfa920ffffffffffffffffffffffffffffffffffff"));
  }
  uint168   s2 = uint168(0);
  address[9][][][6][7]  public s3;

	function compareMemoryAndStorage(address[9][][][6][7] memory v1, address[9][][][6][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[9][][][6] memory v1, address[9][][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[9][][] memory v1, address[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[9][] memory v1, address[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[9] memory v1, address[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[9][][][6][7] memory i0)   {
    s3 = i0;
    unchecked {
      uint168  l0 = s2;
      uint168  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 15183318304165887804}("");
      address[9][][][6][7] memory l4 = s3;
      address[9][][][6][7] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
      (s3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s2, s2, i0[uint256(66694676344820190161109712296276161425066196469071379168116853422871061823781)]) = (l5[(((address(this).balance % uint256(0)) + uint256(8148241655895645304463750631283570027792575821105448259381704392628072118075)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], uint168(0), (~(uint168(0))), [new address[9][][](4), new address[9][][](4), new address[9][][](4), new address[9][][](4), new address[9][][](4), new address[9][][](4)]);
      assert(s2 == uint168(0));
      assert(s2 == (~(uint168(0))));
      address[9][][][6][7] memory l6 = s3;
      address[9][][][6][7] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s3));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
