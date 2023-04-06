
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
    int152 el1;
    uint128 el2;
  }
  address[9][]   s0;

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
  address   s1;
  bytes1[]   s2;

	function compareMemoryAndStorage(bytes1[] memory v1, bytes1[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = true;
  constructor(address[9][] memory i0,address i1,bytes1[] memory i2)   {
    s0 = i0;
    s1 = address(this);
    s2 = i2;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 12020399129140670636}("");
      s0.push([address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000005)]);
    }
  }
  receive() external virtual  payable
  {
    s0[(uint256((uint256(105699748400437086764146278247244101002161530348021557853377804951590360304890) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ** uint96(uint96(58332242160857406030790819302)))] = [address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000005)];
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    s0.pop();
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
