==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(int56 => address)   s1;
  constructor(string memory i0)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s1[int56(0)] = address(this);
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  function f0() external   payable returns(uint144[1][][2][][2][] memory o0,address o1,int24 o2)
  {
    o0[((uint256(0) & address(this).balance) * uint120(0))] = [new uint144[1][][2][](2), new uint144[1][][2][](2)];
    unchecked {
    }
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:244-260): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:608-618): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:619-627): Unused function parameter. Remove or comment out the variable name to silence this warning.
