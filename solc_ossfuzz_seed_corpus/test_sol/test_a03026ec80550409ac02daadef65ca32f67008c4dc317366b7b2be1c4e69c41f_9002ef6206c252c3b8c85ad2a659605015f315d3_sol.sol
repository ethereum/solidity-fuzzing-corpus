
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    unchecked {
      assembly
      {
        codecopy(add(0x80, mod(51676003211298621398706533260360153595921084362214747452262572628138621759528, 1024)), smod(0, 0), mod(callvalue(), 1024))
        return(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
      address l0 = address(this);
      (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
      payable(this).transfer(0);
    }
    bool l3 = (bytes9(0xffffffffffffffffff) < bytes9(0x000000000000000000));
  }
  bool  public s0;
  address  public s1;
  uint232  public s2 = uint232(3970020754681079739687410877187589085645404579163907617780982203616252);
  constructor(bool i0,address i1)   {
    s0 = (false ? true : true);
    s1 = address(this);
    { }
  }
}
pragma solidity >= 0.0.0;
uint32 constant cons0 = 1864835560;

==== Source: su1.sol ====
contract C1 {
  bool   s3 = false;
  uint96  public s4 = uint96(25939480383652443041133211407);
  bool[8][][]  public s5;

	function compareMemoryAndStorage(bool[8][][] memory v1, bool[8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8][] memory v1, bool[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes28   s6;
  constructor(bool[8][][] memory i0,bytes28 i1) payable  {
    s5 = i0;
    s6 ^= ((bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes28(0x00000000000000000000000000000000000000000000000000000000));
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
    }
  }
  receive() external   payable
  {
    uint96  l0 = s4;
    uint96  l1 = l0;
    assert(l1 == s4);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(int16  ep0, uint24  ep1) anonymous;
  function f2(bytes13 i0) public    returns(int136 o0)
  {
  }
}
// ====
// ----
