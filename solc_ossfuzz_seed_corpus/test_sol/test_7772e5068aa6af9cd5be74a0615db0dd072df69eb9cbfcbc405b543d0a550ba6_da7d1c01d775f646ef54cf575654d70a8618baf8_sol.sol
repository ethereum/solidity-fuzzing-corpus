==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(uint32 o0,int120 o1,bytes21 o2)
{
  (o1) = ((int120(0) | int48(-62625658920568)));
  assert(o1 == (int120(0) | int48(-62625658920568)));
}

==== Source: su1.sol ====
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int16   s1;
  uint8   s2 = uint8(255);
  uint160 immutable  s3;
  constructor(bytes memory i0,int16 i1,uint160 i2)   {
    s0 = bytes("7249a85a51b08379e53f019df6e1e82fc475611effffffffffffffffffff");
    s1 |= ((int16(32767) % (int16(13131) | (-(int16(32767))))) - int16(0));
    s3 = ((false ? true : (bytes11(0x4de2a882f749b9ff0dc07d) >= bytes12(0x000000000000000000000000))) ? uint160(588311157392104637314537272485714929599700903069) : uint160(0));
    {
    }
  }
  fallback() external virtual  
  {
    {
      s2 -= uint8(215);
      uint8  l0 = s2;
      uint8  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000ffffffffffffffffffffffffffffffffffffffffffff"));
    }
    int16  l4 = s1;
    int16  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:52-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:72-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:267-282): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:283-291): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:292-302): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:798-805): Unused local variable.
// Warning 2072: (su1.sol:807-822): Unused local variable.
// Warning 2018: (su0.sol:26-190): Function state mutability can be restricted to pure
