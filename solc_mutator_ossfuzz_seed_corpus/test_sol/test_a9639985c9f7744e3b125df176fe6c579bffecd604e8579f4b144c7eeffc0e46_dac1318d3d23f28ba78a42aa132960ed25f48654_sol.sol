==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  constructor(bytes memory i0,bool i1)   {
    s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s1 = (bytes17(0x0000000000000000000000000000000000) < bytes17(0x0000000000000000000000000000000000));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000ea61f19b"));
      s0.pop();
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:280-295): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:296-303): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:618-625): Unused local variable.
// Warning 2072: (su0.sol:627-642): Unused local variable.
