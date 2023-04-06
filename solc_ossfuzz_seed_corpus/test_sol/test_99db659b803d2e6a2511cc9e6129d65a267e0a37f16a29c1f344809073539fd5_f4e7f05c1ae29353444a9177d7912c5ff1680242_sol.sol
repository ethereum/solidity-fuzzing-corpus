==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes20  public s1 = bytes20(address(0x0000000000000000000000000000000000000000));
  bytes3   s2;
  constructor(string memory i0,bytes3 i1)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffff218c737b421d0d");
    s2 &= bytes3(0x000000);
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      {
        bytes3  l2 = s2;
        bytes3  l3 = l2;
        assert(l3 == s2);
        unchecked {
          revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        }
        s2 ^= (bytes3(0xb54188) & bytes3(0x000000));
        bytes20  l4 = s1;
        bytes20  l5 = l4;
        assert(l5 == s1);
        bytes3  l6 = s2;
        bytes3  l7 = l6;
        assert(l7 == s2);
        bytes3  l8 = s2;
        bytes3  l9 = l8;
        assert(l9 == s2);
      }
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:804-925): Unreachable code.
// Warning 5740: (su0.sol:935-1001): Unreachable code.
// Warning 5740: (su0.sol:1011-1077): Unreachable code.
// Warning 5667: (su0.sol:304-320): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:321-330): Unused function parameter. Remove or comment out the variable name to silence this warning.
