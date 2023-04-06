
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string  public s0 = string("1ef58c3bc9550dce72af41686f83da300ae0439013801fa3c9ffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0) payable  {
    s1 = bytes("00000000000000000000000000000000000000000000000000000000000000000000000000");
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (bool l4, bytes memory l5) = address(this).call((true ? bytes(string("00000000000000000000000000000000000000000000000000000000000000f82e4473640ddc0aadf68a")) : bytes("0000000000000000000000000000000083d0909660eb2f375f5fb87f5a3350bc")));
    }
  }
  fallback() external virtual  
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (s0, s1) = (string("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("00000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(s0)) == keccak256(bytes(string("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("00000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffff"))));
    revert(string("00000000000000000000000000000000000000000000000000fb474f4f93ce349d"));
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0) public   
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    bytes memory l4 = s1;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
    string memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
}
// ====
// ----
