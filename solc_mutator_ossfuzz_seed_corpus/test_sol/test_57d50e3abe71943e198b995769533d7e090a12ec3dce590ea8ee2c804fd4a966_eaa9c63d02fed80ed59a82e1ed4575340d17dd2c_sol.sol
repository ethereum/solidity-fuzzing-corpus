
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68
}

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(address i0,bytes18 i1,string calldata i2) external virtual    returns(address o0)  {
    o0 = address((((address((bytes20(address(0x2F04321012c9c9a6ba813b173916eaDD314fde86)) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) > address(this)) ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0x4c3EAaC4ad6E515a7BEF638194479ea58Bb19869))) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    assert(o0 == address((((address((bytes20(address(0x2F04321012c9c9a6ba813b173916eaDD314fde86)) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) > address(this)) ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0x4c3EAaC4ad6E515a7BEF638194479ea58Bb19869))) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    if (i1 <= bytes18(0x9f31e50867e559f24c5b72c8b1ba2cb75e26))
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    else if (bytes(i2).length > uint256(62679578026885653359139597675627531560262092276941882040026355610934089042983))
    {
    }
  }
  bytes11   s0 = bytes11(0x0000000000000000000000);
  bool   s1 = true;
  address payable  public s2 = payable(address(this));
  int232   s3 = int232(142279954556662341674863681221362008016577405550399617453727232566878);
  type T0 is int256;
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  struct St0 {
    uint160 el0;
    bytes20 el1;
    bytes19 el2;
    mapping(bytes1 => int256) el3;
  }
  bool   s4 = false;
  C0.T0  public s5;
  bytes13   s6;
  constructor(C0.T0 i0,bytes13 i1)   {
    s5 = C0.T0.wrap(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
    s6 = bytes13(bytes29(0x66ee8dcf08b622c10c2397a838c8e1edb78da66fdcddc8fec33221535c));
    unchecked {
    }
  }
  fallback() external   
  {
  }
  error er0();
}
// ====
// ----
