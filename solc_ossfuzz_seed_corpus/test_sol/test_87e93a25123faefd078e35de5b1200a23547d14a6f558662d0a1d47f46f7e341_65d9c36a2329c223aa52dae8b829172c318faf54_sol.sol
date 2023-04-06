
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(uint16 => uint136)   s1;
  bytes13   s2;
  bool   s3 = true;
  constructor(string memory i0,bytes13 i1)   {
    s0 = string("ffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000");
    s2 &= bytes13((bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) | bytes22(0x00000000000000000000000000000000000000000000)));
    s1[uint16(65535)] *= ((((uint136(0) | uint136(0)) >> uint112(uint112(3645395669169691713732111873943736))) << uint248(uint248(0))) + uint136(87112285931760246646623899502532662132735));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      revert(string("cba2ca4624bd9b5321d4ec8a288fae70"));
    }
  }
}
// ====
// ----
