==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes20   s0 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000ffffffffffffffffffffffffffffffffffff"));
    (bool l2, bytes memory l3) = address(this).call(bytes("0667d34976ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  bool immutable  s1;
  constructor(bool i0)   {
    s1 = false;
    unchecked {
    }
  }
}

==== Source: su1.sol ====
contract C2 {
  int240   s2 = int240(0);
  int152  public s3 = int152(2854495385411919762116571938898990272765493247);
  bytes   s4 = bytes("0000000000000000000000000000000000000000000000000031d950e8f529d0a1566f85986a4c0334ea630d615fcf5d1f985218d1e0");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint88 immutable  s5;
  constructor(uint88 i0) payable  {
    s5 = (uint24(0) + uint88(309485009821345068724781055));
    {
      s4.pop();
      (bytes7(0xffffffffffffff) != bytes7(0xffffffffffffff));
    }
  }
  function f1() external virtual  payable returns(function (uint80, bool) external   returns (bytes memory, int8[] memory) o0,bytes4 o1)
  {
    require(false);
    bytes memory l0 = s4;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
    revert(string("6d1303dfa7950c70f9000000000000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:176-183): Unused local variable.
// Warning 2072: (su0.sol:185-200): Unused local variable.
// Warning 2072: (su0.sol:304-311): Unused local variable.
// Warning 2072: (su0.sol:313-328): Unused local variable.
// Warning 5667: (su0.sol:477-484): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:560-614): Statement has no effect.
// Warning 5667: (su1.sol:450-459): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:676-751): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:752-761): Unused function parameter. Remove or comment out the variable name to silence this warning.
