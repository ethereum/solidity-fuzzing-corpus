==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes29 el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bytes  public s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
pragma solidity >= 0.0.0;
contract C1 {
  C0  public s2 = C0(address(this));
  bytes15 immutable public s3;
  bool   s4 = false;
  constructor(bytes15 i0)   {
    s3 = (~(((address(this) > (true ? address(this) : address(this))) ? bytes15(0xffffffffffffffffffffffffffffff) : bytes15(0x2ed840642a6096a51d396aefd9732a))));
    {
      bytes15  l0 = s3;
      bytes15  l1 = l0;
      assert(l1 == s3);
      C0  l2 = s2;
      C0  l3 = l2;
      assert(l3 == s2);
      C0  l4 = s2;
      C0  l5 = l4;
      assert(l5 == s2);
    }
  }
  event ev0();
}
// ----
// Warning 5667: (su1.sol:449-459): Unused function parameter. Remove or comment out the variable name to silence this warning.
