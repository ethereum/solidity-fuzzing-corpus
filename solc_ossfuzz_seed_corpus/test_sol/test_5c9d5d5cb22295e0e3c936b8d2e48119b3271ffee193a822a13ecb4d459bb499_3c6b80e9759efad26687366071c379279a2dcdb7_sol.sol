==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    uint152 l0 = uint152(0);
    function (uint136, function (string memory, address payable, uint160) internal   returns (uint208, bytes4, uint168), bool) internal   returns (bool, address payable) l1;
  }
  struct St0 {
    address el0;
    bool el1;
    bool el2;
    uint72 el3;
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("000000ffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (s0) = (string("0000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("0000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    }
  }
}
// ----
// Warning 2072: (su1.sol:80-90): Unused local variable.
// Warning 2072: (su1.sol:109-277): Unused local variable.
// Warning 5667: (su1.sol:553-569): Unused function parameter. Remove or comment out the variable name to silence this warning.
