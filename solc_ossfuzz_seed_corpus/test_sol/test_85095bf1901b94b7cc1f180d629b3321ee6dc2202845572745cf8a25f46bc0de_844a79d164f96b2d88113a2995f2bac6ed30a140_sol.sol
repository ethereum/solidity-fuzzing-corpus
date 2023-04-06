
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0,int120 i1)    
{
  uint56 l0 = uint56(42963575199884702);
  bytes12 l1 = ((bytes10(0x00000000000000000000) | (~((bytes10(0x00000000000000000000) ^ bytes10(0x3a5f73d60544fa3c3c2a))))) ^ bytes12(0x04eea58ea44c41e34795592c));
}
contract C0 {
  fallback() external virtual  
  {
    bool l0 = true;
    f0({i0: (bytes4(0x00000000) >= bytes4(0xffffffff)), i1: ((int72(-2309348447089928746172) ** uint104(uint104(((uint104(0) - uint104(0)) / uint104(0))))) * int120(0))});
    bytes15(0x000000000000000000000000000000);
    (bool l1, bytes memory l2) = payable(this).call{value: 10980864149902533292}("");
  }
  bytes29[1][][6][][][7]   s0;

	function compareMemoryAndStorage(bytes29[1][][6][][][7] memory v1, bytes29[1][][6][][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes29[1][][6][][] memory v1, bytes29[1][][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes29[1][][6][] memory v1, bytes29[1][][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes29[1][][6] memory v1, bytes29[1][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes29[1][] memory v1, bytes29[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes29[1] memory v1, bytes29[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int56[3]   s1 = [int56(0), int56(19305527904967311), int56(19032671721073179)];

	function compareMemoryAndStorage(int56[3] memory v1, int56[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2;
  constructor(bytes29[1][][6][][][7] memory i0,address i1)   {
    s0 = i0;
    s2 = address(this);
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      bytes29[1][][6][][][7] memory l2 = s0;
      bytes29[1][][6][][][7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  receive() external   payable
  {
    delete s2;
    s0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0))] = new bytes29[1][][6][][](8);
    bytes29[1][][6][][][7] memory l0 = s0;
    bytes29[1][][6][][][7] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
// ====
// ----
