==== Source:  ====

==== Source: su0.sol ====
library L0 {
  address payable public constant cons0 = payable(0x4721ba158818d137709F9Cb696bb71b9bb8dd199);
}
contract C0 {
  using L0 for *;
  address payable   s0 = payable(address(this));
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  uint192   s3;
  constructor(bytes memory i0,bool i1,uint192 i2)   {
    s1 = bytes("cfbc7a25bce5aa6edbf7e84bba02cdc89776000000000000000000000000000000000000");
    s2 = false;
    s3 %= uint192(6277101735386680763835789423207666416102355444464034512895);
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      bytes memory l6 = s1;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:413-428): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:429-436): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:437-447): Unused function parameter. Remove or comment out the variable name to silence this warning.
