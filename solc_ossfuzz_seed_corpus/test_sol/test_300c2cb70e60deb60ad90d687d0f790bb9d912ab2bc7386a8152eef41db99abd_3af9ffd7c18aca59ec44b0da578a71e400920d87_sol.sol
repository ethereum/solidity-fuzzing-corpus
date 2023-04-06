==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0(bytes6 indexed ep0, address payable  ep1, bytes11 indexed ep2);
  receive() external virtual  payable
  {
    bytes memory l0 = bytes("ffffffffffffffff");
    function (int232, uint208, string memory) external   returns (bytes11, uint112) l1;
  }
  uint248   s0;
  mapping(bool => bytes32)   s1;
  uint216[5]   s2;

	function compareMemoryAndStorage(uint216[5] memory v1, uint216[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2   s3;
  constructor(uint248 i0,uint216[5] memory i1,bytes2 i2)   {
    s0 >>= uint248(0);
    s2 = i1;
    s3 = bytes2(0xffff);
    s1[(((bytes30(0x000000000000000000000000000000000000000000000000000000000000) | (bytes30(0x000000000000000000000000000000000000000000000000000000000000) ^ bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) & bytes30(0x000000000000000000000000000000000000000000000000000000000000)) < bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))] &= bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      bytes2  l0 = s3;
      bytes2  l1 = l0;
      assert(l1 == s3);
      bytes2  l2 = s3;
      bytes2  l3 = l2;
      assert(l3 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  mapping(bytes25 => bytes9) el1;
  bool el2;
}
// ----
// Warning 2072: (su0.sol:136-151): Unused local variable.
// Warning 2072: (su0.sol:185-267): Unused local variable.
// Warning 5667: (su0.sol:623-633): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:655-664): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:343-593): Function state mutability can be restricted to view
