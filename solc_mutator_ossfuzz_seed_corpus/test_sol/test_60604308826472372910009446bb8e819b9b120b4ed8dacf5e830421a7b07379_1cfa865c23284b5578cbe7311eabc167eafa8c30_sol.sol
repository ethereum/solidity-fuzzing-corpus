==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    uint152 l0 = ((uint88((uint88(((uint88(74204759679260510108095148) * uint88(0)) / uint88(172428846649681597745162253))) / uint88(0))) | uint88(0)) - uint152(0));
  }
  mapping(int160 => mapping(bool => bytes4))  public s0;
  address payable   s1;
  uint48   s2;
  constructor(address payable i0,uint48 i1)   {
    s1 = payable(address(this));
    s2 /= (uint32(4294967295) % (uint48(281474976710655) - (uint48(0) | uint48(56952991232097))));
    unchecked {
    }
  }
}
contract C1 {
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes27   s4;
  constructor(string memory i0,bytes27 i1)   {
    s3 = string("1f3938c9c0d9728cbbaffded9cadfb6f2b4b222fc98a00000000000000000000000000");
    s4 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      i1 &= bytes19(0x00000000000000000000000000000000000000);
      (bool l0, bytes memory l1) = address(this).call(bytes("241e98384eb332fead78246fd087663a63d5aed64b330878bb011f40053699dc62b4823e66791d5c8a2e70a1dcd284"));
      string memory l2 = s3;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      bytes27  l4 = s4;
      bytes27  l5 = l4;
      assert(l5 == s4);
      bytes27  l6 = s4;
      bytes27  l7 = l6;
      assert(l7 == s4);
    }
  }
}
// ----
// Warning 2072: (su0.sol:79-89): Unused local variable.
// Warning 5667: (su0.sol:355-373): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:374-383): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:769-785): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1045-1052): Unused local variable.
// Warning 2072: (su0.sol:1054-1069): Unused local variable.
