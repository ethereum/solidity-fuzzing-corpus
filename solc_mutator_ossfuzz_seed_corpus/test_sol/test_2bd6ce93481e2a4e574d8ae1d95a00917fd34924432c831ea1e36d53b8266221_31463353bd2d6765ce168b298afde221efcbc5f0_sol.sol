==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes18 l0 = bytes18(0x2301acc1e779e324c77b78dd36169c666cd1);
    do
    {
    }
    while (false);
  }
  bool  public s0;
  address payable   s1 = payable(address(this));
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      {
      }
      address payable  l8 = s1;
      address payable  l9 = l8;
      assert(l9 == s1);
    }
  }
}
struct St0 {
  bytes3 el0;
}
pragma solidity >= 0.0.0;
contract C1 {
  bytes  public s2 = bytes("0000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s3 = payable(address(this));
  receive() external   payable
  {
  }
  fallback() external virtual  
  {
    payable(this).transfer(3686142745060961035);
    address payable  l0 = s3;
    address payable  l1 = l0;
    assert(l1 == s3);
    address payable  l2 = s3;
    address payable  l3 = l2;
    assert(l3 == s3);
    (bool l4) = payable(this).send(11280387718028162503);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:54-64): Unused local variable.
// Warning 5667: (su0.sol:240-247): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1358-1365): Unused local variable.
