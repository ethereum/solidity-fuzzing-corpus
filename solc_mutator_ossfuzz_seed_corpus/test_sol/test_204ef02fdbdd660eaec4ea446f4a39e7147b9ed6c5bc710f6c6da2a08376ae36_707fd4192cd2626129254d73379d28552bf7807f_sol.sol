==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
  }
  address immutable public s0;
  address   s1 = address(this);
  bool immutable  s2 = false;
  uint112   s3 = uint112(5178411656828909364667466632654823);
  constructor(address i0)   {
    s0 = address(this);
    {
      uint112  l0 = s3;
      uint112  l1 = l0;
      assert(l1 == s3);
      uint112  l2 = s3;
      uint112  l3 = l2;
      assert(l3 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  modifier m0(function (int136, bool) internal   returns (address payable, int96) i0) 
  {
    _;
    delete i0;
    address payable l0 = payable(address(this));
  }
  uint104   s4 = uint104(20282409603651670423947251286015);
  bytes30   s5 = bytes30(0xac067b63a208aa1dbb3c12aa76c01732fa41b8d9f6d5c456139f3200de12);
  bytes24 immutable  s6;
  bytes   s7 = bytes("00000000000000000000000000000000ffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes24 i0)   {
    s6 = (bytes24(0x000000000000000000000000000000000000000000000000) ^ bytes24(0x000000000000000000000000000000000000000000000000));
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su1.sol:216-226): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1050-1060): Unused function parameter. Remove or comment out the variable name to silence this warning.
