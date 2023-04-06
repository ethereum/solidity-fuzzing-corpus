==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = true;
  uint16  public s1;
  bytes  public s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint16 i0,bytes memory i1)   {
    s1 >>= (uint16(42758) ^ uint16(65535));
    s2 = bytes("f5eb92bb00000000000000");
    {
    }
  }
  fallback() external virtual  
  {
    revert(string("000000000000000000000000d580be2cccce046b0fccc64bf787eee6583d0d1cf707c180e5c0b6749f8c"));
  }
  function f1() public   payable returns(address payable o0,bytes15 o1)
  {
  }
}
// ----
// Warning 5667: (su0.sol:280-289): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:290-305): Unused function parameter. Remove or comment out the variable name to silence this warning.
