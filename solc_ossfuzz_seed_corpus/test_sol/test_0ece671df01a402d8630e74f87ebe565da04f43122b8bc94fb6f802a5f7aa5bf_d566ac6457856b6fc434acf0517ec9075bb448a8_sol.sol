
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0 = true;
  int216   s1 = int216(0);
  bytes28   s2;
  mapping(address => int8)   s3;
  constructor(bytes28 i0)   {
    s2 |= (bytes10(0xffffffffffffffffffff) ^ ((~(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) | bytes28(0x00000000000000000000000000000000000000000000000000000000)));
    s3[address(this)] |= int8(12);
    {
      require(false);
      bytes28  l0 = s2;
      bytes28  l1 = l0;
      assert(l1 == s2);
    }
  }
  receive() external virtual  payable
  {
    int216  l0 = s1;
    int216  l1 = l0;
    assert(l1 == s1);
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
contract C1 {
  receive() external   payable
  {
    return;
  }
  string  public s4 = string("e3c6a6a5aa5095ac86c8986c3e908ad4ca490a2a5a4cffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s5 = false;
  bytes12  public s6 = bytes12(0xffffffffffffffffffffffff);
  bool[][7][1]   s7;

	function compareMemoryAndStorage(bool[][7][1] memory v1, bool[][7][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][7] memory v1, bool[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[][7][1] memory i0)   {
    s7 = i0;
    unchecked {
      (i0[(uint256(94405619824578783765893684240191774135313577412200860645185810821266646389608) << uint232(uint232(0)))]) = ((false ? i0[((uint256(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] : [new bool[](10), new bool[](10), new bool[](10), new bool[](10), new bool[](10), new bool[](10), new bool[](10)]));
      string memory l0 = s4;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      bool[][7][1] memory l2 = s7;
      bool[][7][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s7));
      string memory l4 = s4;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s4));
      {
        (bool l6) = payable(this).send(14334052155476457536);
        payable(this).transfer(8417066838910962131);
        (s7, s7[uint256(96804675886027276293144998378680674719111475674312930133932489896474469680107)]) = ([[new bool[](10), new bool[](10), new bool[](10), new bool[](10), new bool[](10), new bool[](10), new bool[](10)]], [new bool[](10), new bool[](10), new bool[](10), new bool[](10), new bool[](10), new bool[](10), new bool[](10)]);
      }
    }
  }
  fallback() external   
  {
    payable(this).transfer(0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
