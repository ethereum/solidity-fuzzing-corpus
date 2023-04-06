
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bool  ep0);
  modifier m0() 
  {
    function (address payable, uint216, bytes18) internal   returns (bool, address) l0;
    function (bool, int80) external   returns (address, uint32) l1;
    uint40 l2 = ((~(((uint40(579808564179) >> uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) & uint40(6413193561)))) % uint40(1099511627775));
    _;
  }
}
contract C0 {
  receive() external virtual  payable
  {
    uint136[][8] storage l0;
    (l0[(uint256(22137422192075758291053417497570321297677536760860372533847102204533929101080) * uint256(0))], l0[uint256(0)]) = ((true ? (true ? new uint136[](10) : l0[uint256(0)]) : new uint136[](10)), new uint136[](10));
  }
  using L0 for *;
  enum EN0 {
    M0, M1, M2, M3, M4
  }
  using L0 for *;
  bool  public s0 = false;
  uint48  public s1;
  int136  public s2 = int136(43556142965880123323311949751266331066367);
  address payable  public s3 = payable(address(this));
  constructor(uint48 i0) payable  {
    s1 /= uint48((uint48(281474976710655) / (uint48(0) & (true ? uint48(0) : uint48(24762703999904)))));
    unchecked {
      uint48  l0 = s1;
      uint48  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = payable(this).call{value: 5956414548542396906}("");
    }
  }
}
contract C1 is C0 {
  string  public s4 = string("77347cb6796d194c5bb74185d081bf50e76d3bb593451875166fb44ef4570bffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint136   s5 = uint136(87112285931760246646623899502532662132735);
  bool[][6]   s6;

	function compareMemoryAndStorage(bool[][6] memory v1, bool[][6] storage v2) internal returns (bool) {
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
  C0.EN0   s7;
  constructor(uint48 i0,bool[][6] memory i1,C0.EN0 i2) payable C0(uint48(281474976710655))
  {
    s1 <<= (((~(uint48(281474976710655))) ^ uint48(((false ? uint48(281474976710655) : uint48(124951091211093)) / uint48(281474976710655)))) & uint48(281474976710655));
    s6 = i1;
    s7 = C0.EN0(uint8(1));
    {
      for(uint solinit0 = 0; solinit0 < (uint256(59950597243898554132724674523395122454140632502102559542232659906230775836727) % 11); solinit0++)
      {
        uint176 l0 = (~((uint176(0) << uint208(uint208(393473249820830287579145133125728075782228088603238888416230624)))));
        (bool l1) = payable(this).send(0);
      }
      bool[][6] memory l2 = s6;
      bool[][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s6));
      string memory l4 = s4;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s4));
    }
  }
  using L0 for *;
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool[][6] memory l2 = s6;
    bool[][6] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s6));
    emit L0.ev0(((((((uint216(0) << uint112(uint112(0))) + uint216(105312291668557186697918027683670432318895095400549111254310977535)) << uint64(uint64(82710142557786008))) ** uint64(uint64(0))) <= uint216(105312291668557186697918027683670432318895095400549111254310977535)) ? true : false));
  }
  receive() external override  payable
  {
    address payable  l0 = s3;
    address payable  l1 = l0;
    assert(l1 == s3);
    uint48  l2 = s1;
    uint48  l3 = l2;
    assert(l3 == s1);
  }
}
// ====
// ----
