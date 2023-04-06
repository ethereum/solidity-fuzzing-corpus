==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(uint120 i0,string calldata i1,int160 i2) public virtual  
  {
    function (string memory, uint208, string memory) internal   returns (uint56) l0;
    string memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
  }
  address  public s0 = address(this);
  bytes13 immutable  s1;
  constructor(bytes13 i0)   {
    s1 = (bytes13(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff")) | bytes13(0x09780e6495facbb193bb1ada1a));
    unchecked {
      (s0, s0) = (address(this), address(this));
      assert(s0 == address(this));
      assert(s0 == address(this));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:191-201): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:221-230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:257-336): Unused local variable.
// Warning 5667: (su0.sol:492-502): Unused function parameter. Remove or comment out the variable name to silence this warning.
