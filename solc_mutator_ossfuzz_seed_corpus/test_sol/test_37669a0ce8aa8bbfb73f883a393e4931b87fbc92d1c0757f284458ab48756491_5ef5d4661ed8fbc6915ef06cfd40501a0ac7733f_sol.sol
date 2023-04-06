
==== Source: su0.sol ====
bytes28 constant cons0 = bytes28(0x1db8c12ea526dcd77395c23d531c8b3d9c76335c0d91688a177ddaea);
pragma solidity >= 0.0.0;
contract C0 {
  bytes22  public s0;
  int216[][10][6]  public s1;

	function compareMemoryAndStorage(int216[][10][6] memory v1, int216[][10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[][10] memory v1, int216[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[] memory v1, int216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  constructor(bytes22 i0,int216[][10][6] memory i1,bool i2)   {
    s0 ^= bytes22(0xfc65916d700109aa1b741bf8125681c09717ae3ea537);
    s1 = i1;
    s2 = (payable(address(this)) < payable(address(this)));
    {
      delete s1[uint256(0)];
      while (true)
      {
        uint88 l0 = (((uint88(0) | ((uint88(309485009821345068724781055) | uint88(309485009821345068724781055)) - uint88(309485009821345068724781055))) ** uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) | uint88(0));
        int16 l1 = int16(int48(2034808258102));
        delete i1[((uint192(6277101735386680763835789423207666416102355444464034512895) % (uint192(uint176(10098271195724968957707384151429935686857271618554193)) >> uint200(uint200(1606938044258990275541962092341162602522202993782792835301375)))) << uint160(uint160(1461501637330902918203684832716283019655932542975)))];
      }
    }
  }
  event ev0(function () external    ep0, uint88  ep1) anonymous;
  receive() external virtual  payable
  {
  }
}
// ====
// ----
