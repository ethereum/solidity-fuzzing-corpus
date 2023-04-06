==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,bytes memory i1)   {
    s0 = (true ? ((int8(0) > int8(127)) ? true : true) : false);
    s1 = ((i0 = (false ? (((bytes22(0x365bb67e4ef1f24bfafe123ee37a9d4fe9eacfd46c5c) != bytes22(0xe3bbcc338dc793ccd5613ebe2b6145647f09374c7aa8)) ? payable(address(this)) : payable(address(this))) >= payable(address(this))) : true)) ? (true ? ((bytes19(0x98d18b02799fa306f8db0fe5a9906a6a705190) >= bytes19(0x00000000000000000000000000000000000000)) ? bytes("db75520bdbe6cbf63bf5070a5780e2e083c2fa346f3d6d6ce5ca23ac74500f0000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff0f551215f2")) : bytes("ffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000")) : bytes("000000000000000000000000000000ffffffffffffffffffff"));
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  fallback() external   
  {
    (s1) = (bytes("0000000000000000005b7084f6c38ae5fecd2217b5361cd57832e6a9b5e89a8c22e46c32941e50eeeb"));
    assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("0000000000000000005b7084f6c38ae5fecd2217b5361cd57832e6a9b5e89a8c22e46c32941e50eeeb"))));
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bytes memory l2 = s1;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
  }
}
// ----
// Warning 5667: (su1.sol:248-263): Unused function parameter. Remove or comment out the variable name to silence this warning.
