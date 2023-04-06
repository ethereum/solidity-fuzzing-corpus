==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint224  public s0 = uint224(0);
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2 = false;
  address   s3;
  constructor(bytes memory i0,address i1)   {
    s1 = bytes("ad5d1e00eeb3fc18ebdb6fab765beab3ae00000000000000000000000000000000000000000000000000000000");
    s3 = address(this);
    {
      s3 = address(this);
      assert(s3 == address(this));
      while (true)
      {
        function (bool) external   l0;
        break;
      }
    }
  }
}
contract C1 {
  error er0(int32 ep0);
  int80   s4 = int80(0);
  address payable  public s5 = payable(address(this));
  bytes16   s6 = bytes16(0xe72d8a78365b2c2550f64957a69b6815);
  address   s7 = address(this);
}
// ----
// Warning 5667: (su0.sol:299-314): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:315-325): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:567-596): Unused local variable.
