==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes19   s0;
  bytes17   s1;
  bytes   s2 = bytes("e8c3ca6ad4b33137ef50a7dc4fc0cdb67ca9d255471a5b6455c89fe8a80000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint16   s3 = uint16(6864);
  constructor(bytes19 i0,bytes17 i1) payable  {
    s0 = bytes19(0x00000000000000000000000000000000000000);
    s1 |= (bytes17(0xffffffffffffffffffffffffffffffffff) ^ bytes17(((~((bytes4(0xffffffff) & bytes4(0x00000000)))) & bytes4(0x7d09a945))));
    unchecked {
      bytes19  l0 = s0;
      bytes19  l1 = l0;
      assert(l1 == s0);
      {
        bytes19  l2 = s0;
        bytes19  l3 = l2;
        assert(l3 == s0);
        s2.push("\x42");
        uint16  l4 = s3;
        uint16  l5 = l4;
        assert(l5 == s3);
        {
          bytes memory l6 = s2;
          bytes memory l7 = l6;
          assert(compareMemoryAndStorage(l7, s2));
        }
        bytes memory l8 = s2;
        bytes memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s2));
      }
      uint16  l10 = s3;
      uint16  l11 = l10;
      assert(l11 == s3);
      bytes19  l12 = s0;
      bytes19  l13 = l12;
      assert(l13 == s0);
      bytes memory l14 = s2;
      bytes memory l15 = l14;
      assert(compareMemoryAndStorage(l15, s2));
    }
  }
  receive() external virtual  payable
  {
    unchecked {
      s2.push();
      bytes memory l0 = s2;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      payable(this).transfer(0);
      revert(string("00000000000000000000000000000035d12b92a0cab3f90d"));
    }
    bytes17  l2 = s1;
    bytes17  l3 = l2;
    assert(l3 == s1);
  }
  function f1() external   payable
  {
    { }
    assert(false);
  }
}
// ----
// Warning 5740: (su0.sol:1734-1794): Unreachable code.
// Warning 5667: (su0.sol:411-421): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:422-432): Unused function parameter. Remove or comment out the variable name to silence this warning.
