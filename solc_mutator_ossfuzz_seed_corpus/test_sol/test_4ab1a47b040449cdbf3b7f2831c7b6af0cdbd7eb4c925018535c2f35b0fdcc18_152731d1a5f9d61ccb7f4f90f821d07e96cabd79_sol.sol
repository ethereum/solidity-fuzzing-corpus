==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,int56 i1) external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff"));
    uint192 l2 = ((~(((((uint192(0) % uint192(6277101735386680763835789423207666416102355444464034512895)) % uint192(0)) + uint192(0)) * uint192(0)))) - uint192(6277101735386680763835789423207666416102355444464034512895));
    bytes memory l3 = i0;
    assert(compareMemoryAndCalldata(l3, i0));
  }
  fallback() external virtual  
  {
    assembly
    {
    }
  }
  bool   s0;
  address payable   s1 = payable(address(this));
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      s1 = ((false ? true : true) ? payable(address(this)) : payable(address(this)));
      assert(s1 == ((false ? true : true) ? payable(address(this)) : payable(address(this))));
      delete s0;
    }
  }
}
// ----
// Warning 5667: (su1.sol:233-241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:271-278): Unused local variable.
// Warning 2072: (su1.sol:280-295): Unused local variable.
// Warning 2072: (su1.sol:426-436): Unused local variable.
// Warning 5667: (su1.sol:862-869): Unused function parameter. Remove or comment out the variable name to silence this warning.
