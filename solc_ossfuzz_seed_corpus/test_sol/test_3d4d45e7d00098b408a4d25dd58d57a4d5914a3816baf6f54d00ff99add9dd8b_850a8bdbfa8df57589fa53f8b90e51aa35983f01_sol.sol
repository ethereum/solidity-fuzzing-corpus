==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    uint40 l0 = (uint40(1099511627775) ** uint144(uint144((uint144(((uint144(944771705064088713736284929913657748068738) ^ uint144(22300745198530623141535718272648361505980415)) / uint144(22300745198530623141535718272648361505980415))) / uint144(3515276231998712433725881914234146898808353)))));
    l0 >>= uint40(24097358861);
  }
  fallback() external virtual  
  {
    int176 l0 = int176(((-(int176(47890485652059026823698344598447161988085597568237567))) / ((int120(664613997892457936451903530140172287) - int176(44911074136590372571025751032490796174950982315918659)) % int176(2360504270880202605079335695400434185565624244000588))));
    bytes6 l1 = bytes2((((bytes3(0x000000) ^ bytes3(0x000000)) >= bytes3(0x787892)) ? bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
  }
  uint72   s0;
  bytes31  public s1;
  bool   s2;
  constructor(uint72 i0,bytes31 i1,bool i2) payable  {
    s0 *= (uint72(4722366482869645213695) & ((uint72(335692707627251254964) >> uint176((uint176(95355115086254093942797694207284076359970944490534114) + uint176(0)))) - uint72(4722366482869645213695)));
    s1 = bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s2 = true;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  string   s3 = string("ffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  string   s4 = string("365c79641828a3db4cf4b1b437480168a181aa745637d44f03ceffffffffffffff");
  uint88 immutable  s5;
  constructor(uint88 i0)   {
    s5 = ((uint88(309485009821345068724781055) >> uint136(((false ? uint136(0) : uint136(0)) ^ uint136(25416267815479772587350448353749536891817)))) + uint88(0));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000"));
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(string calldata i0) private   
  {
    (bool l0, bytes memory l1) = address(this).call((true ? bytes("0000000000000000000000000000000000000000000000000000") : bytes(i0[((~(uint208(402886683874184055250111133975740280447712694445808149980377981))) + uint208(70810211970084825372655421607244907809780712095551101564451157)):uint208(98596190494677278298545911611524940636848506974721728888779887)])));
  }
  function f3() public   payable
  {
    string memory l0 = s4;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
    s3 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    assert(keccak256(bytes(s3)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:73-349): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:428-437): Unused local variable.
// Warning 2072: (su0.sol:700-709): Unused local variable.
// Warning 5667: (su0.sol:987-996): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:997-1007): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1008-1015): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:373-382): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:574-581): Unused local variable.
// Warning 2072: (su1.sol:583-598): Unused local variable.
// Warning 2072: (su1.sol:912-919): Unused local variable.
// Warning 2072: (su1.sol:921-936): Unused local variable.
