
==== Source: su0.sol ====
library L0 {
  function f0() private    returns(address o0)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint168[7][][2][3]  public s0;

	function compareMemoryAndStorage(uint168[7][][2][3] memory v1, uint168[7][][2][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[7][][2] memory v1, uint168[7][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[7][] memory v1, uint168[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[7] memory v1, uint168[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  constructor(uint168[7][][2][3] memory i0)   {
    s0 = i0;
    {
      uint168[7][][2][3] memory l0 = s0;
      uint168[7][][2][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  receive() external virtual  payable
  {
    uint168[7][][2][3] memory l0 = s0;
    uint168[7][][2][3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    for(;
;
)
    {
      unchecked {
        s0[(uint256(74008533670830528516969199031165597383189751105383953123791160913889324344007) + uint256(0))] = [new uint168[7][](9), new uint168[7][](9)];
        require((payable(address(this)) >= (false ? payable(address(this)) : payable(address(this)))), string("13f01d9c14e13133cfe91cbb75444df7fae983bd553113bdb7da21000000000000000000000000000000000000"));
        (s0, l0[uint256(((uint256(0) * uint256(0)) / (s0.length & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))]) = ([[new uint168[7][](9), new uint168[7][](9)], [new uint168[7][](9), new uint168[7][](9)], [new uint168[7][](9), new uint168[7][](9)]], [new uint168[7][](9), new uint168[7][](9)]);
        payable(this).transfer(13207508869203200206);
        bool l2 = (payable(msg.sender) != payable(address(bytes20(address(0x68124956fCb67E9EE07F162834bAA6bEf2b0B508)))));
        payable(this).transfer(0);
        address payable l3 = payable(address(this));
        {
        }
      }
    }
    return;
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  uint216  public s2 = uint216(23681817698120125707664028133950551236053128723494428347407154144);
  bool immutable  s3;
  int40   s4;
  constructor(bool i0,int40 i1)   {
    s3 = true;
    s4 += (((int40(549755813887) - int40(0)) & (int40(418097959837) + int40(-134495567785))) * int40(549755813887));
    { }
  }
  receive() external   payable
  {
    uint216  l0 = s2;
    uint216  l1 = l0;
    assert(l1 == s2);
  }
}
// ====
// ----
