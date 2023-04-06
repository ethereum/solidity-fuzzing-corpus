
==== Source: su0.sol ====
contract C0 {
  int72 public constant cons0 = -2264434783319262357299;
  receive() external   payable
  {
  }
  bool immutable  s0 = true;
  bool   s1 = false;
  bool   s2 = true;
  mapping(bytes1 => uint200)   s3;
  constructor()   {
    s3[bytes1(bytes6(0x000000000000))] |= uint200(1606938044258990275541962092341162602522202993782792835301375);
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  modifier m0() virtual
  {
    _;
  }
  bytes1  public s4;
  bytes25 immutable public s5;
  bytes   s6 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff04");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bool => bool)  public s7;
  constructor(bytes1 i0,bytes25 i1)   {
    s4 ^= (~(bytes1(0xcf)));
    s5 = (~((true ? bytes25(0x00000000000000000000000000000000000000000000000000) : bytes25(0xec06545440ba33576046a2310083acf8fa43d1ba8111943e63))));
    s7[(false ? ((((int16(32767) ** uint152(uint152(5708990770823839524233143877797980545530986495))) ^ int16(32767)) - int16(32767)) < int16(32767)) : true)] = false;
    unchecked {
      bytes25  l0 = s5;
      bytes25  l1 = l0;
      assert(l1 == s5);
      (s6) = (bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      assert(keccak256(bytes(s6)) == keccak256(bytes(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000"))));
      require(true);
    }
  }
}
// ====
// ----
