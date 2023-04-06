
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("00ffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
contract C1 is C0 {
  uint176   s1 = uint176(30948017785113718821771573963467922532201368668950904);
  receive() external virtual  payable
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    unchecked {
      (s0) = (bytes("376d5c715d871d4f5232e9d900000000000000000000000000000000000000000000000000000000"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("376d5c715d871d4f5232e9d900000000000000000000000000000000000000000000000000000000"))));
    }
  }
}
struct St0 {
  bool el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  uint88 el0;
}
// ====
// ----
