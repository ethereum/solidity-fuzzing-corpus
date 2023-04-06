==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() external    returns(uint208 o0,int80 o1)
  {
  }
}
contract C0 {
  fallback() external virtual  
  {
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1 = false;
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0,string memory i1)   {
    s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000");
    s2 = string("ffffffffffffffffffffffffffffffffd38a9a01b201dd72a07203b0e29f7f9921ad11cc06cef212dc3e");
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("1b4f8f51a889447b3a3f6b69346822306e000000000000000000000000000000000000000000000000000000"));
      string memory l2 = s2;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:530-545): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:546-562): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:832-839): Unused local variable.
// Warning 2072: (su0.sol:841-856): Unused local variable.
