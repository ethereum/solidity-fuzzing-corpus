==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  constructor(bytes memory i0,bool i1)   {
    s1 = bytes("fffffffffffffffffffffffffffffffffffffffac0151563c23cb5eb7c659e48c65f30475c4f1dbdca8ec235684a0c98");
    s2 = false;
    unchecked {
      payable(this).transfer(0);
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
  fallback() external   
  {
  }
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    (s1) = (bytes("e1b972a2be47c2419102ec78fcb36bc3645ba372780bd3a283e1babfc9"));
    assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("e1b972a2be47c2419102ec78fcb36bc3645ba372780bd3a283e1babfc9"))));
  }
}
pragma solidity >= 0.0.0;
function f2(bytes10 i0,address payable i1,bool i2)     returns(string memory o0)
{
  address l0 = address(0x0000000000000000000000000000000000000008);
  bool l1 = true;
  bool l2 = false;
}
// ----
// Warning 5667: (su0.sol:246-261): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:262-269): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1024-1034): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1035-1053): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1054-1061): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1075-1091): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1097-1107): Unused local variable.
// Warning 2072: (su0.sol:1165-1172): Unused local variable.
// Warning 2072: (su0.sol:1183-1190): Unused local variable.
// Warning 2018: (su0.sol:1012-1201): Function state mutability can be restricted to pure
