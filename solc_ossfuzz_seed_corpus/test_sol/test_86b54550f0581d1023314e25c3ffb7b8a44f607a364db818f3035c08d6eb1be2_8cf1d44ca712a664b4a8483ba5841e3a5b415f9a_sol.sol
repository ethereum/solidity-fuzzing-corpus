==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint128 immutable public s0 = uint128(95212492713681188309761160748579453791);
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s1 = bytes("c1304bf8af396043514a25c3c58bb3ffffffffffffffffffffffffffffffff");
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
  fallback() external virtual  
  {
  }
}
library L0 {
  function f1() external    returns(uint208[1][][2][] memory o0,bool o1)
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bytes4 constant cons0 = bytes4(0xffffffff);
// ----
// Warning 5667: (su0.sol:282-297): Unused function parameter. Remove or comment out the variable name to silence this warning.
