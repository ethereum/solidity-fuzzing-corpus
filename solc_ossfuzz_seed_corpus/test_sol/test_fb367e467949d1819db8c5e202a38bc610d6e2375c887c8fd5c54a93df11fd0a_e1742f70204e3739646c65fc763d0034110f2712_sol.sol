
==== Source: su0.sol ====
contract C0 {
  int224   s0 = int224(12966051334469387775553939607336146332955325589769254703217321079053);
  bytes   s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffff12206160281b1033");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int88  public s2;
  int232  public s3 = int232(656071237285401191239684493337662307628485687731616742764290763254522);
  constructor(int88 i0)   {
    s2 -= (int88(146398651961280516330001379) + (~(int88(82963787846572868596001966))));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      int232  l2 = s3;
      int232  l3 = l2;
      assert(l3 == s3);
      int224  l4 = s0;
      int224  l5 = l4;
      assert(l5 == s0);
      (s2) = (int88((int88(65931643740814509072561400) / (int88(67977214622088611998109161) ^ (int8(0) ^ int8(127))))));
      assert(s2 == int88((int88(65931643740814509072561400) / (int88(67977214622088611998109161) ^ (int8(0) ^ int8(127))))));
      int88  l6 = s2;
      int88  l7 = l6;
      assert(l7 == s2);
    }
  }
  function f0(int232 i0,int224 i1) external   
  {
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, (~(int232(3450873173395281893717377931138512726225554486085193277581262111899647))),((((-((int224(13479973333575319897333507543509815336818572211270286240551805124607) * int224(-310176087166603482096199738075500308724835351781140662143800231159)))) ^ int224(-7777019820752330188029510022124416006633926024685634737869559785717)) ** uint40(uint40(0))) ^ int224(8301633981530158416436230324958988769465938010310203000797706078858))));
    int232  l2 = s3;
    int232  l3 = l2;
    assert(l3 == s3);
    bytes memory l4 = s1;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
    int88  l6 = s2;
    int88  l7 = l6;
    assert(l7 == s2);
  }
  fallback() external   
  {
    this.f0({i0: int232(0), i1: (int224(0) & int224(13479973333575319897333507543509815336818572211270286240551805124607))});
    int88  l0 = s2;
    int88  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int48 el0;
  function () external   returns (bool) el1;
  int16[1][5][7] el2;
  bytes3 el3;
}
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
// ====
// ----
