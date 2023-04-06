
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes22 immutable  s0;
  bytes4  public s1 = bytes4(0xffffffff);
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes22 i0,string memory i1)   {
    s0 = bytes22(bytes13((true ? bytes18(0x000000000000000000000000000000000000) : bytes18(0xffffffffffffffffffffffffffffffffffff))));
    s2 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000");
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("3f952c7d713be039af4308944950760f67723d5e6f134e681d8affffffffffffffffffffffffffffffff"));
      delete s1;
      string memory l2 = s2;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
