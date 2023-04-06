==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  type T0 is uint8;
  fallback() external   payable
  {
    address payable l0 = payable(address(this));
  }
  uint160  public s0;
  address   s1 = address(this);
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s3;
  constructor(uint160 i0,string memory i1,bool i2)   {
    s0 &= (uint160(1461501637330902918203684832716283019655932542975) - (uint160(0) % uint160(1461501637330902918203684832716283019655932542975)));
    s2 = string("00000000000000000000000000000000000000000000000000000000");
    s3 = (((bytes2(0xffff) <= bytes2(0xe0e0)) ? false : true) ? true : false);
    unchecked {
      uint160  l0 = s0;
      uint160  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1() internal    returns(bool[][] memory o0)
  {
  }
  function f2(bytes14[9] memory i0,bool i1) external    returns(address payable o0,bytes9[3][1][][5][][] memory o1)
  {
  }
  type T1 is address payable;
}
// ----
// Warning 3628: (su0.sol:0-824): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:74-92): Unused local variable.
// Warning 5667: (su0.sol:380-390): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:391-407): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:408-415): Unused function parameter. Remove or comment out the variable name to silence this warning.
