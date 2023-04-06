
==== Source: su0.sol ====
library L0 {
  event ev0(bool  ep0, int160  ep1, bool indexed ep2);
  function f0(bytes19 i0,int72[] memory i1) external    returns(address payable o0)
  {
    bool l0 = false;
    uint136[][] memory l1 = new uint136[][](1);
  }
}
pragma solidity >= 0.0.0;
library L1 {
  function f1() external   
  {
  }
  function f2(uint112 i0,function (bool, function () external  , function (int192, bytes5) external   returns (string memory, bytes15, address[3][2] memory)) external   returns (uint112) i1,bytes memory i2) external    returns(bytes4 o0)
  {
    bytes10 l0 = bytes10(0x00000000000000000000);
    bytes6[][][][][2][] memory l1 = new bytes6[][][][][2][](4);
  }
  function f3(uint112 i0) public    returns(uint144 o0)
  {
    int24 l0 = ((~((int24(8388607) & int24(5583412)))) % (int24(8357302) ** uint136(uint136(87112285931760246646623899502532662132735))));
    uint40 l1 = uint40(40563228116);
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  bytes   s0 = bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes28   s1 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  bytes18 immutable  s2;
  address payable   s3 = payable(address(this));
  constructor(bytes18 i0)   {
    s2 = bytes18(0x000000000000000000000000000000000000);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000"));
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      {
        bytes memory l4 = s0;
        bytes memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        address payable  l6 = s3;
        address payable  l7 = l6;
        assert(l7 == s3);
        bytes28  l8 = s1;
        bytes28  l9 = l8;
        assert(l9 == s1);
      }
      bytes28  l10 = s1;
      bytes28  l11 = l10;
      assert(l11 == s1);
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000"));
    bytes memory l2 = s0;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
