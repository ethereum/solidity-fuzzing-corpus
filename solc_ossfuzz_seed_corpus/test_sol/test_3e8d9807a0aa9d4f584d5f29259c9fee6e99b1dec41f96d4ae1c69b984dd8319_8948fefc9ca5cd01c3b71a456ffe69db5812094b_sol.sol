==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(int96 i0) external    returns(uint48 o0,address payable[4] memory o1)
  {
    delete o1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
  }
  function f1() private   
  {
    bytes16 l0 = ((bytes23(0x0000000000000000000000000000000000000000000000) <= (bytes23(0x0000000000000000000000000000000000000000000000) & (false ? bytes23(0xa2fbfc5de4b0403782f79f562a7edc56b0684deae45cbd) : bytes23(0x0000000000000000000000000000000000000000000000)))) ? bytes16(0xa3fde706adfd7ebda883394f472ec033) : bytes16(0x00000000000000000000000000000000));
  }
}
using L0 for int96;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0) payable  {
    s0 = string("708036178af1ccf735faca36b00b7d3d060136201320a83c3f06436147db7effffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  receive() external virtual  payable
  {
    s0 = string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    assert(keccak256(bytes(s0)) == keccak256(bytes(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))));
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
library L1 {
  function f4() external    returns(int184 o0)
  {
    int32 l0 = int32(2147483647);
    bytes10 l1 = (((false ? false : (address(0x0000000000000000000000000000000000000005) <= address(0x0000000000000000000000000000000000000006))) ? true : true) ? bytes10(0x00000000000000000000) : bytes10(0xffffffffffffffffffff));
  }
}
// ----
// Warning 5667: (su0.sol:27-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:57-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:244-254): Unused local variable.
// Warning 5667: (su1.sol:270-286): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1121-1130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1140-1148): Unused local variable.
// Warning 2072: (su1.sol:1174-1184): Unused local variable.
// Warning 2018: (su0.sol:15-208): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:211-608): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1087-1404): Function state mutability can be restricted to pure
