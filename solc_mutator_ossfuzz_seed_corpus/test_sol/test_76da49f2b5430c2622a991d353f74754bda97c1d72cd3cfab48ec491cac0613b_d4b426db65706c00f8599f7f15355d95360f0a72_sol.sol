
==== Source: su0.sol ====
contract C0 {
  string   s0 = string("00000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int136 immutable  s1 = int136(0);
  bytes30   s2;
  mapping(int24 => address)   s3;
  constructor(bytes30 i0)   {
    s2 = bytes30(bytes13(0xffffffffffffffffffffffffff));
    s3[int24((int40((int40(-146021653744) / (~(int40(0))))) - int40(32609190541)))] = s3[(-(((((int24(0) | int24(3497577)) * int24(8388607)) % int24(8388607)) & int24(0))))];
    {
      revert(string("000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external virtual  
  {
    return;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
