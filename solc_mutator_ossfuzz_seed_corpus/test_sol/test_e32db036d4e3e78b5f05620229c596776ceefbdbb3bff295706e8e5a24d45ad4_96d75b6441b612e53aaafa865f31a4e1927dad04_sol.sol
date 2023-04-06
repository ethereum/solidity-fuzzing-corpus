==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  constructor(bool i0,string memory i1,bool i2)   {
    s0 = false;
    s1 = string("000000000000000000000000000000000000000e3a62dd73c56b8633");
    s2 = false;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      string memory l4 = s1;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
  receive() external virtual  payable
  {
  }
  struct St0 {
    bool el0;
    address payable[][5] el1;
    int40 el2;
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes6 el0;
  uint104[7] el1;
  uint160 el2;
}
// ----
// Warning 5667: (su0.sol:242-249): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:250-266): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:267-274): Unused function parameter. Remove or comment out the variable name to silence this warning.
