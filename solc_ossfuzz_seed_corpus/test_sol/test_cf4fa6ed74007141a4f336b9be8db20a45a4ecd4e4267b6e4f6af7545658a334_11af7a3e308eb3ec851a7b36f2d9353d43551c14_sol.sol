
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int232   s0 = int232(0);
  bool  public s1 = false;
  int176   s2;
  address payable immutable  s3;
  constructor(int176 i0,address payable i1) payable  {
    s2 %= int176(47890485652059026823698344598447161988085597568237567);
    s3 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    {
      int176  l0 = s2;
      int176  l1 = l0;
      assert(l1 == s2);
      int176  l2 = s2;
      int176  l3 = l2;
      assert(l3 == s2);
      require(false);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      {
        int232  l6 = s0;
        int232  l7 = l6;
        assert(l7 == s0);
        (bool l8, bytes memory l9) = payable(this).call{value: 0}("");
        payable(this).transfer(0);
        int232  l10 = s0;
        int232  l11 = l10;
        assert(l11 == s0);
      }
      address payable  l12 = s3;
      address payable  l13 = l12;
      assert(l13 == s3);
      address payable  l14 = s3;
      address payable  l15 = l14;
      assert(l15 == s3);
      (s1) = ((((false ? false : true) ? false : true) ? false : false));
      assert(s1 == (((false ? false : true) ? false : true) ? false : false));
    }
  }
  receive() external   payable
  {
  }
}
contract C1 is C0 {
  mapping(C0 => bytes13)   s4;
  C0[9][1]   s5 = [[C0(payable(address(0x0000000000000000000000000000000000000004))), C0(payable(address(0x0000000000000000000000000000000000000005))), C0(payable(address(0x0000000000000000000000000000000000000002))), C0(payable(address(0x0000000000000000000000000000000000000008))), C0(payable(address(0x0000000000000000000000000000000000000002))), C0(payable(address(0x0000000000000000000000000000000000000006))), C0(payable(address(0x0000000000000000000000000000000000000004))), C0(payable(address(0x0000000000000000000000000000000000000002))), C0(payable(address(0x0000000000000000000000000000000000000004)))]];

	function compareMemoryAndStorage(C0[9][1] memory v1, C0[9][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[9] memory v1, C0[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int176 i0)  C0(int176(11961620885630594956775824278496405693967777017606421), payable(address(this)))
  {
    s2 += (((int176(47890485652059026823698344598447161988085597568237567) - ((~(int176(47890485652059026823698344598447161988085597568237567))) - int176(47890485652059026823698344598447161988085597568237567))) + int176(0)) + int176(31073088836864950456080233873849716125666215133997841));
    s4[C0(payable(address(this)))] |= bytes13(0x00000000000000000000000000);
    unchecked {
      s5[((false ? (~(uint256(0))) : (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(0))) * uint256(0))] = s5[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
