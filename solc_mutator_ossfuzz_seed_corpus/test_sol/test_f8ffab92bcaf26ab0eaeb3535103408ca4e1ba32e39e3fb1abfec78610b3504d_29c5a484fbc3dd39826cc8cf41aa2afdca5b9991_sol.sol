==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  uint104   s0 = uint104(0);
  bool  public s1;
  bytes5  public s2;
  bytes22   s3;
  constructor(bool i0,bytes5 i1,bytes22 i2)   {
    s1 = false;
    s2 &= (false ? bytes5(0x8207ff171b) : bytes5(0x0000000000));
    s3 |= bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
  bool el1;
}
pragma solidity >= 0.0.0;
contract C1 {
  event ev0(int24  ep0);
  string  public s4;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(int64 => mapping(int144 => mapping(bool => bytes19)))   s5;
  constructor(string memory i0)   {
    s4 = string("000000000000000000000000ffffffffffffffffff");
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes((true ? string("000000000000000000000000000000000000") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))) : bytes("000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
// ----
// Warning 5667: (su0.sol:179-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:187-196): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:197-207): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:370-386): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:478-485): Unused local variable.
// Warning 2072: (su1.sol:487-502): Unused local variable.
