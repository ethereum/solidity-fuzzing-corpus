==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint96  public s0;
  bool   s1 = true;
  string  public s2 = string("00000000000000000000ffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint96 i0)   {
    s0 |= uint96(((uint96(((uint96(79228162514264337593543950335) - (uint96(0) ^ uint96(24765734194841693541579692940))) / uint96(50096006512272790323273690407))) & uint96(42369503917793854263454990331)) / uint96(79228162514264337593543950335)));
    {
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      {
        string memory l2 = s2;
        string memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s2));
        (bool l4, bytes memory l5) = address(this).call(bytes("d1d7fa0adf8de70610d6decb6c1e480874bba6145b9bbb846a02dfb3ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        delete s1;
      }
      string memory l6 = s2;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
      uint96  l8 = s0;
      uint96  l9 = l8;
      assert(l9 == s0);
      require((uint256((uint256((uint136(0) & (uint136(0) * uint136(84434213859150193192796484451833730498738)))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) <= uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), string("000000000000000000000000000000000000000000000000000000"));
    }
  }
}
struct St0 {
  bytes el0;
  bool el1;
  uint248 el2;
  int224 el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:300-309): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:801-808): Unused local variable.
// Warning 2072: (su1.sol:810-825): Unused local variable.
