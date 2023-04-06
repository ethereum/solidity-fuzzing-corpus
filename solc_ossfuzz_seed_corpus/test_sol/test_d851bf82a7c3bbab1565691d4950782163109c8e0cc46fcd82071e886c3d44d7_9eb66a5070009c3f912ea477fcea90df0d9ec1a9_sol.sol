==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bool => int88)   s1;
  uint72   s2;
  constructor(bytes memory i0,uint72 i1)   {
    s0 = bytes("ffffffffffffffffffff0000000000000000000000000000000000");
    s2 &= uint72(0);
    s1[true] ^= int88(((((int48(0) | int48(0)) - int48(0)) * int48(140737488355327)) / int88(154742504910672534362390527)));
    {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:247-262): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:263-272): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:664-671): Unused local variable.
// Warning 2072: (su0.sol:673-688): Unused local variable.
