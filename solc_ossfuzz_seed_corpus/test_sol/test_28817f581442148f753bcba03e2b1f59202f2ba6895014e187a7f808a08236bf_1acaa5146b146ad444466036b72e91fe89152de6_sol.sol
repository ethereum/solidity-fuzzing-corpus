==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int200 immutable public s0;
  address payable   s1;
  bytes8   s2 = bytes8(0xffffffffffffffff);
  bytes   s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int200 i0,address payable i1,bytes memory i2)   {
    s0 = int200((((int200(803469022129495137770981046170581301261101496891396417650687) & int200(0)) % (int200(803469022129495137770981046170581301261101496891396417650687) | int200(803469022129495137770981046170581301261101496891396417650687))) / int200(0)));
    s1 = payable(msg.sender);
    s3 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    {
      s3.push("\x19");
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      s3.push("\x67");
      bytes8  l2 = s2;
      bytes8  l3 = l2;
      assert(l3 == s2);
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      bytes memory l6 = s3;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s3));
    }
  }
}
// ----
// Warning 5667: (su1.sol:325-334): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:335-353): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:354-369): Unused function parameter. Remove or comment out the variable name to silence this warning.
