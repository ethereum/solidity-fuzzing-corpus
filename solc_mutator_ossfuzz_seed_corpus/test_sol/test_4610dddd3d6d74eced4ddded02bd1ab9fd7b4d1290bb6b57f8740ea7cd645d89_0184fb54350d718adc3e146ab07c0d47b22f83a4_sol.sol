
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0 = string("e0daf72d5fb1dcb3e463f50f29f4ec0937a535c7db4a517e66ce05de8aad1614");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int176  public s1;
  uint192  public s2;
  int40[7][6][][1]   s3;

	function compareMemoryAndStorage(int40[7][6][][1] memory v1, int40[7][6][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[7][6][] memory v1, int40[7][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[7][6] memory v1, int40[7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[7] memory v1, int40[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int176 i0,uint192 i1,int40[7][6][][1] memory i2)   {
    s1 |= (int176((((int176((int176(int168(0)) / int176(0))) - int176(47890485652059026823698344598447161988085597568237567)) ^ int176(-26022332601048198618911253980363013832631364810243170)) / int176(0))) - int176(43592949933126473976019944986152875509155693147502726));
    s2 >>= ((uint192(1991393561369369610929547267190298133443684493990349692927) >> uint112((uint112(5192296858534827628530496329220095) << uint16((uint16(48034) ^ uint16(65535)))))) ^ uint192(6277101735386680763835789423207666416102355444464034512895));
    s3 = i2;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("82bebf181e9f9b45ca000000000000000000000000000000000000000000000000"));
      delete i2[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (i2.length + uint256(0))) - uint256(0)) ^ uint256(88871714581804339918666857700343969838984935076612560231694218620861705678144))];
      int40[7][6][][1] memory l2 = s3;
      int40[7][6][][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      l2[((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint248(uint248(385672806597891755629086918785300786591464441182854114225414425917033618123)))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0)) & uint256(0))] = ((false ? (bytes28((true ? bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes29(0x0000000000000000000000000000000000000000000000000000000000))) == bytes28(0x00000000000000000000000000000000000000000000000000000000)) : true) ? new int40[7][6][](9) : new int40[7][6][](9));
      int40[7][6][][1] memory l4 = s3;
      int40[7][6][][1] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
    }
  }
  fallback() external virtual  
  {
  }
}
// ====
// ----
