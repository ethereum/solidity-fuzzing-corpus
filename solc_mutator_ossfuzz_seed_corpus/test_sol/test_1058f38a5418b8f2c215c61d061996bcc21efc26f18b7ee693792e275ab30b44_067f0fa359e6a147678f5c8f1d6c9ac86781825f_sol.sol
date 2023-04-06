
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
int240 constant cons0 = -747386808813262771763119242461616272774136207103300283343694507587253184;
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s1 = address(this);
  bytes22   s2;
  bool immutable  s3 = true;
  constructor(bytes memory i0,bytes22 i1)   {
    s0 = bytes("ffffffffffffffffffffffd2a3565c3f513ba159e4cff4a56413ebf405");
    s2 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
    {
      s2 ^= bytes22(0x00000000000000000000000000000000000000000000);
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
contract C1 is C0 {
  bytes22   s4 = bytes22(0x6e413a79426dde2b6ede4ff56e7fd55705517f19e6cd);
  constructor(bytes memory i0,bytes22 i1)  C0(bytes("ff000000000000000000000000000000000000000000000000000000"), bytes22(bytes27((bytes24((~((true ? bytes6(0x000000000000) : bytes6(0xcb06f55756c8))))) | bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)))))
  {
    s0 = bytes("00f333f79a");
    s2 ^= bytes22(0x00000000000000000000000000000000000000000000);
    {
      bytes22  l0 = s4;
      bytes22  l1 = l0;
      assert(l1 == s4);
    }
  }
  fallback() external   
  {
    (s2) = (bytes22(0x00000000000000000000000000000000000000000000));
    assert(s2 == bytes22(0x00000000000000000000000000000000000000000000));
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    bytes memory l2 = s0;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
// ====
// ----
