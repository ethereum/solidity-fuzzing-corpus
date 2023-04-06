
==== Source: su0.sol ====
contract C0 {
  bytes  public s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  bytes20   s2 = bytes20(address(0x0000000000000000000000000000000000000000));
  address payable   s3 = payable(address(this));
  constructor(bool i0)   {
    s1 = true;
    {
      unchecked {
        (s0) = (bytes("ff90bcffcd"));
        assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("ff90bcffcd"))));
        bytes memory l0 = s0;
        bytes memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        revert((true ? string("1ce0ed6cac3d0f3f57d4b197ffffffffffffffff") : string("000000000000000000000000000000997737b78f8a82c170b2dbf47d1259444ba8cdf012f340b3654b8d")));
      }
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bytes20  l4 = s2;
      bytes20  l5 = l4;
      assert(l5 == s2);
      (s3) = (payable(msg.sender));
      assert(s3 == payable(msg.sender));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  string   s4 = string("0000000000000000000000000000000000000000000000f2a8c2e35dd14194cf49828ba0b0c96840605712d4ab4d");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int248 immutable  s5 = int248(0);
  constructor(bool i0)  C0(true)
  {
    s1 = false;
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
    }
  }
}
// ====
// ----
