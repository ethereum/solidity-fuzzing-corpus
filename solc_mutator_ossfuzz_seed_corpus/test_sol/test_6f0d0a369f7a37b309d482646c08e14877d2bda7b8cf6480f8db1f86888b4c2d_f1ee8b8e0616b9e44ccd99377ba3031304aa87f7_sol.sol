
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
  }
  uint144   s0 = uint144(12075084884383749035497175703266088799978481);
  bytes7  public s1;
  uint192   s2 = uint192(938825172270633665391883695554775670525510608625843501571);
  int136   s3;
  constructor(bytes7 i0,int136 i1)   {
    s1 |= bytes7(0x00000000000000);
    s3 -= (int136(-40402341757517865051284148747079262903527) + int136(((((int136(5619509282643783031318394661142395742941) & int136(43556142965880123323311949751266331066367)) ^ int136(0)) & int136(24398427352372472215731348555557778983212)) / int136(43556142965880123323311949751266331066367))));
    {
      uint144  l0 = s0;
      uint144  l1 = l0;
      assert(l1 == s0);
      unchecked {
        bytes7  l2 = s1;
        bytes7  l3 = l2;
        assert(l3 == s1);
      }
      int136  l4 = s3;
      int136  l5 = l4;
      assert(l5 == s3);
      uint144  l6 = s0;
      uint144  l7 = l6;
      assert(l7 == s0);
      int136  l8 = s3;
      int136  l9 = l8;
      assert(l9 == s3);
    }
  }
  receive() external virtual  payable
  {
    for(    uint256[][10][10][] storage l0;
false;
new int40[][](2))
    {
      payable(this).transfer(0);
      (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
      function (address payable, address, int120) external   returns (address payable) l3;
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  int232   s4;
  C0[9][10][8][6][]  public s5;

	function compareMemoryAndStorage(C0[9][10][8][6][] memory v1, C0[9][10][8][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[9][10][8][6] memory v1, C0[9][10][8][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[9][10][8] memory v1, C0[9][10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[9][10] memory v1, C0[9][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[9] memory v1, C0[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int176  public s6 = int176(47890485652059026823698344598447161988085597568237567);
  address  public s7;
  constructor(int232 i0,C0[9][10][8][6][] memory i1,address i2) payable  {
    s4 = (int232((((int232(-1456883390882040903341691500380802125785386999880816459231781689120450) * (int232(1097211009570215773441087899626136522388786710103158283217725699094246) ** uint104(uint104(14693078899265788894939326233208)))) & int232(0)) / int232(0))) ^ int232(0));
    s5 = i1;
    s7 = address(this);
    unchecked {
    }
  }
}
// ====
// ----
