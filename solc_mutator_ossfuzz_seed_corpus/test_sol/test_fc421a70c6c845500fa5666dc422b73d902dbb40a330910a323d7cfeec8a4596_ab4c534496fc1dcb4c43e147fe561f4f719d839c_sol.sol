==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(int48  ep0, address  ep1);
  type T0 is bool;
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = payable(this).call{value: 1861775102487958759}("");
      true;
      (l4) = payable(this).send(0);
      string memory l6 = s0;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
  receive() external virtual  payable
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
// ----
// Warning 6133: (su0.sol:783-787): Statement has no effect.
// Warning 5667: (su0.sol:321-337): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:706-721): Unused local variable.
