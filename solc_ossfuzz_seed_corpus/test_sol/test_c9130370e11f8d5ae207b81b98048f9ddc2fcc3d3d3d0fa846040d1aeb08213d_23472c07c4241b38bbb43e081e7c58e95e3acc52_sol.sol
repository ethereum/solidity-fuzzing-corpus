==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0 = string("18165a95752f3c0a5b264e9e0000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  mapping(bytes32 => bool)   s2;
  constructor(bool i0)   {
    s1 = true;
    s2[bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)] = true;
    {
      s1 = s2[(keccak256(bytes("ffffa1b7f419b1c75ed989")) & (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) & bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)))];
      assert(s1 == s2[(keccak256(bytes("ffffa1b7f419b1c75ed989")) & (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) & bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)))]);
    }
  }
  receive() external virtual  payable
  {
  }
  function f1(bool i0) internal virtual   returns(address o0)
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  type T0 is uint128;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  event ev0();
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:351-358): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:994-1001): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1030-1040): Unused function parameter. Remove or comment out the variable name to silence this warning.
