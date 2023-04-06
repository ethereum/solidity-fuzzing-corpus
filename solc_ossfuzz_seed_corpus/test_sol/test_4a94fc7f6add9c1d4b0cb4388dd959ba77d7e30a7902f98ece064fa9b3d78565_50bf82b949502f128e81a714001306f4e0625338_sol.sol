
==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes23   s1;
  constructor(string memory i0,bytes23 i1) payable  {
    s0 = string("00000000000000000000000000000000555be5e0fc903cf45ebcb8233ae55e78309ed6ff55cbe24de104aa");
    s1 = bytes23(0x0000000000000000000000000000000000000000000000);
    {
      bytes23  l0 = s1;
      bytes23  l1 = l0;
      assert(l1 == s1);
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
    bytes23  l0 = s1;
    bytes23  l1 = l0;
    assert(l1 == s1);
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bool   s2 = true;
  int32  public s3;
  uint64   s4 = uint64(0);
  bytes29   s5;
  constructor(int32 i0,bytes29 i1)   {
    s3 |= int32(2147483647);
    s5 &= (~((~(bytes4(((true ? true : false) ? bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000") : bytes("0000000000000000000000000000000000000000")))))));
    unchecked {
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
        bool  l2 = s2;
        bool  l3 = l2;
        assert(l3 == s2);
        assert(true);
        bool  l4 = s2;
        bool  l5 = l4;
        assert(l5 == s2);
        bytes29  l6 = s5;
        bytes29  l7 = l6;
        assert(l7 == s5);
        if (false)
        {
          uint64  l8 = s4;
          uint64  l9 = l8;
          assert(l9 == s4);
          int32  l10 = s3;
          int32  l11 = l10;
          assert(l11 == s3);
        }
        else
        {
        }
      }
    }
  }
  fallback() external   
  {
    uint64  l0 = s4;
    uint64  l1 = l0;
    assert(l1 == s4);
    0;
    bytes29  l2 = s5;
    bytes29  l3 = l2;
    assert(l3 == s5);
  }
  event ev0();
  receive() external   payable
  {
    int32  l0 = s3;
    int32  l1 = l0;
    assert(l1 == s3);
    (bool l2) = payable(this).send(0);
  }
}
uint152 constant cons0 = 5708990770823839524233143877797980545530986495;
// ====
// ----
