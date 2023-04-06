==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int216 el0;
  address el1;
  uint56 el2;
  mapping(bool => bool) el3;
}

==== Source: su1.sol ====
bytes21 constant cons0 = bytes21(0x94346d5337ba1e25ab937e3e97b1ca119548b9f15c);
contract C0 {
  receive() external   payable
  {
    bool l0 = false;
    function (bytes17) external   returns (uint16) l1;
    address payable l2 = payable(address(this));
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s0 = bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000");
    unchecked {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      {
      }
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  fallback() external virtual  
  {
    (s0) = (bytes("3d9fb3e800f5e747b783ff8d4ea76673a4db0e00000000000000000000000000000000000000000000"));
    assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("3d9fb3e800f5e747b783ff8d4ea76673a4db0e00000000000000000000000000000000000000000000"))));
    s0.pop();
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:133-140): Unused local variable.
// Warning 2072: (su1.sol:154-203): Unused local variable.
// Warning 2072: (su1.sol:209-227): Unused local variable.
// Warning 5667: (su1.sol:451-466): Unused function parameter. Remove or comment out the variable name to silence this warning.
