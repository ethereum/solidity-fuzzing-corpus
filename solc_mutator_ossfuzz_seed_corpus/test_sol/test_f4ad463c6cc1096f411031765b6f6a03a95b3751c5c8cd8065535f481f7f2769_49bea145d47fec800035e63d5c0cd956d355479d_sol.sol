==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      (s0) = (address(this));
      assert(s0 == address(this));
    }
  }
  modifier m0() 
  {
    _;
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    payable(this).transfer(0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
  }
  receive() external  m0() payable
  {
    return;
  }
}
contract C1 {
  address  public s1 = address(this);
  address payable   s2;
  bool  public s3 = true;
  string   s4 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0)   {
    s2 = payable(address(this));
    unchecked {
    }
  }
  receive() external   payable
  {
    string memory l0 = s4;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
  }
}
// ----
// Warning 5667: (su1.sol:70-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:804-822): Unused function parameter. Remove or comment out the variable name to silence this warning.
