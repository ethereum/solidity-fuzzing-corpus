
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bool[5][] memory l0 = new bool[5][](10);
    l0[((uint256(4512540045558428467100674365009668827855808218422506682417335966488443248743) | (uint256(0) - uint256(9130210714168945789027811902778637964500067085907158512918559104770203462571))) << uint200(uint200(1322290284975024210846524125788123309805129933200905137812895)))] = [false, true, false, false, true];
  }
  address[1][][10][]  public s0;

	function compareMemoryAndStorage(address[1][][10][] memory v1, address[1][][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[1][][10] memory v1, address[1][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[1][] memory v1, address[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[1] memory v1, address[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1 = payable(address(this));
  int96   s2;
  constructor(address[1][][10][] memory i0,int96 i1) payable  {
    s0 = i0;
    s2 *= int96(33393132455460943712334099684);
    unchecked {
      s0.push();
      revert(string("a576f872fb7836370287a0ca2e97bc5696153500"));
    }
  }
  receive() external   payable
  {
    int96  l0 = s2;
    int96  l1 = l0;
    assert(l1 == s2);
    address[1][][10][] memory l2 = s0;
    address[1][][10][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
library L0 {
  type T0 is bytes2;
  function f2(L0.T0 i0,int96 i1) private   
  {
    function () external   returns (L0.T0) l0;
    bytes20 l1 = bytes20(address(0x44B728d3be5F320755022e565076C74807b1F69d));
    address payable l2 = (false ? (true ? payable(address(0x0000000000000000000000000000000000000001)) : payable(address(0x0000000000000000000000000000000000000001))) : payable(address(0x0000000000000000000000000000000000000006)));
  }
}
pragma solidity >= 0.0.0;
using L0 for L0.T0;
using L0 for L0.T0;
// ====
// ----
