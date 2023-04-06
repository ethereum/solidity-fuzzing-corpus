
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}

==== Source: su1.sol ====
contract C0 {
  function f0() public    returns(int128 o0,function (bytes7) external   returns (bool) o1,address payable o2)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    {
      payable(this).transfer(1199800315414894286);
      payable(this).transfer(0);
      bool l2 = true;
      return (int128(84867673527352496989851931846757863656), o1, payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))));
    }
  }
  function f1(uint88 i0) public virtual  
  {
  }
  uint72   s0;
  bytes22   s1;
  bytes5   s2 = bytes5(0xebb77a6642);
  uint216[][1][6][10]   s3;

	function compareMemoryAndStorage(uint216[][1][6][10] memory v1, uint216[][1][6][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[][1][6] memory v1, uint216[][1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[][1] memory v1, uint216[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[] memory v1, uint216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint72 i0,bytes22 i1,uint216[][1][6][10] memory i2) payable  {
    s0 -= uint72(0);
    s1 |= bytes22(0x00000000000000000000000000000000000000000000);
    s3 = i2;
    unchecked {
      s1 ^= bytes22(0x00000000000000000000000000000000000000000000);
      bytes5  l0 = s2;
      bytes5  l1 = l0;
      assert(l1 == s2);
      bytes5  l2 = s2;
      bytes5  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      (i2[s3.length], i2[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + (uint256(0) & uint256(3139812654058357451984179072633446883631230928759512866162920144451355065758))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ((false ? [[new uint216[](10)], [new uint216[](10)], [new uint216[](10)], [new uint216[](10)], [new uint216[](10)], [new uint216[](10)]] : i2[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(101764185415921007068948014515848658946910638280794310118841198712785967358540)) | uint256(0))]), [[new uint216[](10)], [new uint216[](10)], [new uint216[](10)], [new uint216[](10)], [new uint216[](10)], [new uint216[](10)]]);
    }
  }
  receive() external   payable
  {
    uint72  l0 = s0;
    uint72  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f1(uint88)", (((uint88((uint88(0) / uint88((uint88(161399936996731095598433873) / uint88(30977768779336868252136449))))) - uint88(236679893007950973012327129)) & uint88(59099609171428643250661319)) - uint88(0))));
    payable(this).transfer(12410347170035943588);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
