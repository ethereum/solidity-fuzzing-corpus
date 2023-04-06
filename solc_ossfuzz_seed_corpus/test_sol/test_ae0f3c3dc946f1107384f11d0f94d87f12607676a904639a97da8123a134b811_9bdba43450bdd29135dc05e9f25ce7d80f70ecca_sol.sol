
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes30 i0) external   payable
  {
    {
      bool l0 = (address(this) < address(this));
    }
    uint72 l1 = (~((uint72(0) | (((uint72(3106177482687834184452) | uint72(1572145961104107624580)) ^ uint72(3907495886520754493833)) % uint72(0)))));
    uint104[][][7][8][][2] memory l2 = [new uint104[][][7][8][](8), new uint104[][][7][8][](8)];
  }
  bool   s0 = true;
  bool[5]   s1;

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int16  public s2 = int16(-6840);
  constructor(bool[5] memory i0)   {
    s1 = i0;
    {
    }
  }
  fallback() external virtual  payable
  {
  }
  function f2(bool i0,int16 i1,bool i2) public   payable
  {
    int16  l0 = s2;
    int16  l1 = l0;
    assert(l1 == s2);
    (s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s0, s1[(((uint8((uint8(0) / uint8(255))) * uint256(56553824750752831911873402219897457938421581280226029276842087969407459334673)) % uint256(0)) * uint256(0))]) = ((true ? false : (((int208(161893775165066503054379368784839980600225741467982272375768684) & int208(157645228217548524687468118602363409845460267857617831960966139)) ^ int208(-134568265933417488268994638050120925526839809963086432980754800)) >= int208(139815156581165071229420163467266613362385221261706307998037530))), false, (false ? true : true));
    assert(s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == (true ? false : (((int208(161893775165066503054379368784839980600225741467982272375768684) & int208(157645228217548524687468118602363409845460267857617831960966139)) ^ int208(-134568265933417488268994638050120925526839809963086432980754800)) >= int208(139815156581165071229420163467266613362385221261706307998037530))));
    assert(s0 == false);
    assert(s1[(((uint8((uint8(0) / uint8(255))) * uint256(56553824750752831911873402219897457938421581280226029276842087969407459334673)) % uint256(0)) * uint256(0))] == (false ? true : true));
  }
}
contract C1 is C0 {
  function f3() external   payable
  {
    unchecked {
      payable(this).transfer(0);
    }
  }
  int120  public s3 = int120(0);
  C0   s4 = C0(payable(address(this)));
  constructor(bool[5] memory i0)  C0(i0)
  {
    s1 = i0;
    {
      int16  l0 = s2;
      int16  l1 = l0;
      assert(l1 == s2);
      bool[5] memory l2 = s1;
      bool[5] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      l3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = true;
      assert(l3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == true);
      this.f0({i0: bytes30(0x03f35411bc4692bcc050ac1f80652a42c318d4783baf774b50d187271ccf)});
      for(      bytes storage l4;
false;
C0(payable(address(this))))
      {
        function () internal   returns (address, bytes19[] memory) l5;
        C0 l6 = C0(payable(address(this)));
        s2 &= ((false ? (~(((int16(32767) | int16(-210)) ^ int16(0)))) : int16(0)) | int16(0));
      }
      this.f0({i0: bytes30(0x000000000000000000000000000000000000000000000000000000000000)});
    }
  }
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
  fallback() external override  payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
address constant cons0 = 0x0000000000000000000000000000000000000000;
// ====
// ----
