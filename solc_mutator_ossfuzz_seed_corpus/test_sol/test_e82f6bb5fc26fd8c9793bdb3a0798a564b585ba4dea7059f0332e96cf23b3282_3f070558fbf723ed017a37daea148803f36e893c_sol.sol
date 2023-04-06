==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint104 i0) external    returns(address[][2][7][3][][7] memory o0)
  {
    int8 l0 = int8(-11);
  }
  function f1(bytes6 i0,bytes memory i1,bytes9 i2) public   
  {
  }
}
contract C0 {
  using L0 for *;
  address payable  public s0;
  string   s1 = string("000000000000000000000000000000000000000000000000ffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      payable(this).transfer(17417538754331893693);
    }
  }
  using L0 for *;
  using L0 for *;
  receive() external virtual  payable
  {
  }
}
using L0 for uint104;
// ----
// Warning 5667: (su0.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:85-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:128-135): Unused local variable.
// Warning 5667: (su0.sol:553-571): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-152): Function state mutability can be restricted to pure
