
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  bytes27   s0 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  bool[][1]  public s1;

	function compareMemoryAndStorage(bool[][1] memory v1, bool[][1] storage v2) internal returns (bool) {
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
  int152  public s2;
  constructor(bool[][1] memory i0,int152 i1)   {
    s1 = i0;
    s2 -= (-((int152(2854495385411919762116571938898990272765493247) + ((-(int152(0))) ^ int152(0)))));
    unchecked {
      bool[][1] memory l0 = s1;
      bool[][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      {
        int152  l2 = s2;
        int152  l3 = l2;
        assert(l3 == s2);
        s0 &= bytes27(0x000000000000000000000000000000000000000000000000000000);
        delete s1[(uint256(65049098766306986718178466541004161832004136788279875096010707910677156128217) >> uint8(((((uint8(0) - uint8(0)) ** uint16(uint16(65535))) % uint8(255)) & uint8(255))))];
      }
      delete l1[((((false ? uint256(int256(0)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) % uint256(0)) + uint256(0))];
      {
        int152  l4 = s2;
        int152  l5 = l4;
        assert(l5 == s2);
        address(this);
        int152  l6 = s2;
        int152  l7 = l6;
        assert(l7 == s2);
        (bool l8, bytes memory l9) = address(this).call(bytes("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        bytes27  l10 = s0;
        bytes27  l11 = l10;
        assert(l11 == s0);
        bool[][1] memory l12 = s1;
        bool[][1] memory l13 = l12;
        assert(compareMemoryAndStorage(l13, s1));
      }
    }
  }
  function f1() public virtual  
  {
    bool[][1] memory l0 = s1;
    bool[][1] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bool[][1] memory l2 = s1;
    bool[][1] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
  }
}
// ====
// ----
