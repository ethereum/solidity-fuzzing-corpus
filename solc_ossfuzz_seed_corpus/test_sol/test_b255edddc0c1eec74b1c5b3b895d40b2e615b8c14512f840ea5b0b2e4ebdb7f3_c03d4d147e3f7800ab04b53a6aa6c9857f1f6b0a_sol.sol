
==== Source: su0.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int240   s2;
  constructor(bytes memory i0,int240 i1)   {
    s1 = bytes("0000000000000000000000000000000000c805f0422325");
    s2 %= int240(883423532389192164791648750371459257913741948437809479060803100646309887);
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      int240  l4 = s2;
      int240  l5 = l4;
      assert(l5 == s2);
    }
  }
  function f0() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    bytes memory l2 = s1;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0,int240 i1) internal virtual   returns(int24 o0,bool[1][10][][][][] memory o1)
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   payable
  {
    C0 l0 = C0(address(this));
    (l0) = (new C0{salt: bytes32(bytes1(0x39))}(bytes("ffffffffffffffffffffffffffffffffffff"), ((((int240(0) ** uint64((uint64(0) | uint64(13595926715006762629)))) + int240(-827405271976908520773104195914259312596293703526737957007986617191752069)) % int240(0)) & int240(0))));
    assert(l0 == new C0{salt: bytes32(bytes1(0x39))}(bytes("ffffffffffffffffffffffffffffffffffff"), ((((int240(0) ** uint64((uint64(0) | uint64(13595926715006762629)))) + int240(-827405271976908520773104195914259312596293703526737957007986617191752069)) % int240(0)) & int240(0))));
    uint64 l1 = ((uint64(0) + uint64((uint64(18446744073709551615) / (uint64(0) >> uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))))) + uint64(10575522113962704193));
  }
  uint8 immutable  s3;
  bool  public s4 = true;
  uint248   s5;
  constructor(uint8 i0,uint248 i1)   {
    s3 = (uint8(250) + (uint8(255) << uint72(uint72(4722366482869645213695))));
    s5 ^= (((((uint248((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) / uint248(43174813886160908031814312392194484397264922502682311616956031058684344290))) + uint248(309971388283865437570015264675019443845116199764439198073842385234002141893)) | uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) & uint248(340568815264915704189639596818710409312216165156369281750538297192591894637)) << uint56(uint56(0))) ** uint112(uint112(5192296858534827628530496329220095)));
    unchecked {
      uint8  l0 = s3;
      uint8  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      uint248  l4 = s5;
      uint248  l5 = l4;
      assert(l5 == s5);
    }
  }
}
// ====
// ----
