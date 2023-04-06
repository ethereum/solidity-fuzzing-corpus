
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint16 immutable public s0 = uint16(65535);
  int16   s1;
  int16   s2 = int16(32767);
  bytes8  public s3;
  constructor(int16 i0,bytes8 i1)   {
    s1 &= ((int8(0) ^ (int16(17043) - int16(26528))) * int16(0));
    s3 |= bytes4(0x016d3a89);
    {
      int16  l0 = s1;
      int16  l1 = l0;
      assert(l1 == s1);
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  address payable   s4 = payable(address(this));
  int72   s5;
  bytes   s6 = bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s7 = true;
  constructor(int72 i0)   {
    s5 -= ((bytes27(0x000000000000000000000000000000000000000000000000000000) == bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ? int72(-400460421342649829782) : int72(-187814433543412811305));
    {
      (bool l0) = payable(this).send(0);
      bytes memory l1 = s6;
      bytes memory l2 = l1;
      assert(compareMemoryAndStorage(l2, s6));
      s6.pop();
      s6.pop();
      unchecked {
        address payable  l3 = s4;
        address payable  l4 = l3;
        assert(l4 == s4);
        bool  l5 = s7;
        bool  l6 = l5;
        assert(l6 == s7);
      }
      bytes memory l7 = s6;
      bytes memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s6));
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
