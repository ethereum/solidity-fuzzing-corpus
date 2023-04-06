
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
address constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
contract C0 {
  string   s0 = string("000000000000000000000000000000000000000000196461531d2911858e9cc8d8bd0587194b");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external   
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    (s0) = ((true ? string("a144bd235ac3331dc6555535fb83ffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    assert(keccak256(bytes(s0)) == keccak256(bytes((true ? string("a144bd235ac3331dc6555535fb83ffffffffffffffffffffffffffffffffff") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))));
    string memory l4 = s0;
    string memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    string memory l6 = s0;
    string memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s0));
  }
}
// ====
// ----
