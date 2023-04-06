
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = true;
    {
    }
    uint256 l1 = (~((((uint256(0) ^ (uint256(531128435552471799376397975105649938687389610607071760853893916889434865186) ^ uint256(105151558404347456916765969169546595766240297238405510531220517905414214869892))) - uint256(0)) << uint88(uint88(0)))));
    uint80 l2 = (((((uint32(4294967295) * uint32(2444257698)) & uint32(3744571634)) - uint32(3603866937)) | uint32(0)) + uint80(0));
  }
  uint24   s0 = uint24(16777215);
  bool   s1;
  constructor(bool i0)   {
    s1 = true;
    { }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
    C0 l0 = C0(payable(address(this)));
  }
  int80[][1]  public s2;

	function compareMemoryAndStorage(int80[][1] memory v1, int80[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int168  public s3 = int168(187072209578355573530071658587684226515959365500927);
  address payable[6]   s4;

	function compareMemoryAndStorage(address payable[6] memory v1, address payable[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int80[][1] memory i0,address payable[6] memory i1)   {
    s2 = i0;
    s4 = i1;
    {
      int168  l0 = s3;
      int168  l1 = l0;
      assert(l1 == s3);
      int80[][1] memory l2 = s2;
      int80[][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      address payable[6] memory l4 = s4;
      address payable[6] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s4));
      (i0[uint256(55389256941511643217930411286574749245112191637916248197435319915403872689631)]) = (new int80[](2));
      s2[uint256(((uint256(((~(uint256(30646612371744931342336812200708415860350057249412043395593960937815273172483))) / (uint256(113771890239135478258221434687165470716848064282885497462005900908816597012522) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) ^ uint256(12115766859694045043888331392528382836470578452470226561204051751771818478764)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = new int80[](2);
    }
  }
}
// ====
// ----
