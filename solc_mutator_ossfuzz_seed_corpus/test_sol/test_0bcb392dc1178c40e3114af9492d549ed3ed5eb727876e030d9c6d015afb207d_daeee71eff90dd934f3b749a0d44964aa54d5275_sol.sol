
==== Source: su0.sol ====
contract C0 {
  uint136  public s0;
  address   s1 = address(this);
  bytes20   s2 = bytes20(address(0xb02C8401a9aF6B21A600e7Af4771D90BC92A757a));
  int176   s3 = int176(0);
  constructor(uint136 i0)   {
    s0 *= ((int32((int32(2147483647) / int32(2147483647))) >= int32(-2116800565)) ? uint136(0) : uint136(7977868045251985213009473265082042850149));
    unchecked {
      (s0) = (((uint136(87112285931760246646623899502532662132735) + uint136((uint136(87112285931760246646623899502532662132735) / (uint136(87112285931760246646623899502532662132735) + uint136(87112285931760246646623899502532662132735))))) % uint136(0)));
      assert(s0 == ((uint136(87112285931760246646623899502532662132735) + uint136((uint136(87112285931760246646623899502532662132735) / (uint136(87112285931760246646623899502532662132735) + uint136(87112285931760246646623899502532662132735))))) % uint136(0)));
    }
  }
  fallback() external virtual  
  {
    uint136  l0 = s0;
    uint136  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  error er0();
  modifier m0() 
  {
    _;
  }
}
contract C1 {
  string  public s4 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  using L0 for *;
}
contract C2 is C1 {
  using L0 for *;

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0,string calldata i1) external virtual  payable
  {
    string memory l0 = s4;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
    string memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    (bool l4, bytes memory l5) = address(this).call(bytes("38f7f77ba01f543b47fd6e57797c0000000000000000000000000000"));
    string memory l6 = s4;
    string memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s4));
    string memory l8 = i0;
    assert(compareMemoryAndCalldata(l8, i0));
  }
  address  public s5 = address(this);
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ====
// ----
