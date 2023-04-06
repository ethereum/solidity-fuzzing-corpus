==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    address payable l0 = payable(address(this));
  }
  address immutable  s0;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s2;
  constructor(address i0,bytes memory i1,address i2) payable  {
    s0 = address(this);
    s1 = (false ? bytes("ffffffffffffffffffffffb7fc4cee06947fa87906f1e4b9d908f535c4e3b0ff68e2730e4435f2053fcd") : bytes("facc645dcce86484ffffffffffffffffffffffffffffffffffffffffffff"));
    s2 = address(this);
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:60-78): Unused local variable.
// Warning 5667: (su0.sol:343-353): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:354-369): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:370-380): Unused function parameter. Remove or comment out the variable name to silence this warning.
