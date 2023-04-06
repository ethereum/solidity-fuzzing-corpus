==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint96   s1;
  int72   s2 = int72(2361183241434822606847);
  mapping(uint128 => bytes9)  public s3;
  constructor(string memory i0,uint96 i1) payable  {
    s0 = string("000000000000000000000000000000000000000000000000000000000000ff");
    s1 ^= uint96(68081172302107353080638475407);
    s3[(((((uint128(289478692626031422053871786541072369662) + uint128(340282366920938463463374607431768211455)) ^ uint128(309023143882116207969848638338962143709)) >> uint112(uint112(0))) % uint128(0)) & uint128(0))] = bytes9(0xffffffffffffffffff);
    {
    }
  }
  receive() external virtual  payable
  {
    (s0, s1) = (string("00c6220d96830775982d0bc5ba0d168df09b45c0"), (uint96((((uint96(49335220866749359359432679371) + uint96(0)) | uint96(79228162514264337593543950335)) / uint96(0))) + uint96(79228162514264337593543950335)));
    assert(keccak256(bytes(s0)) == keccak256(bytes(string("00c6220d96830775982d0bc5ba0d168df09b45c0"))));
    assert(s1 == (uint96((((uint96(49335220866749359359432679371) + uint96(0)) | uint96(79228162514264337593543950335)) / uint96(0))) + uint96(79228162514264337593543950335)));
  }
  fallback() external   
  {
  }
}
struct St0 {
  uint248 el0;
  uint160 el1;
  int128 el2;
  address payable el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  int224 el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:306-322): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:323-332): Unused function parameter. Remove or comment out the variable name to silence this warning.
