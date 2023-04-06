==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int112   s0;
  constructor(int112 i0) payable  {
    s0 = int112(2596148429267413814265248164610047);
    {
      int112  l0 = s0;
      int112  l1 = l0;
      assert(l1 == s0);
      int112  l2 = s0;
      int112  l3 = l2;
      assert(l3 == s0);
      s0 &= (((int48(140737488355327) * (int48(140737488355327) % int48(3917948285316))) + int48(140737488355327)) + int112(2596148429267413814265248164610047));
    }
  }
  receive() external virtual  payable
  {
  }
  function f1() private    returns(bool o0,int200 o1,address o2)
  {
  }
}

==== Source: su1.sol ====
contract C1 {
  bool  public s1;
  string  public s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s3;
  constructor(bool i0,string memory i1,address i2)   {
    s1 = (false == (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) == bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    s2 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s3 = address(this);
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
      string memory l4 = s2;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      address  l6 = s3;
      address  l7 = l6;
      assert(l7 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:69-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:245-252): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:253-269): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:270-280): Unused function parameter. Remove or comment out the variable name to silence this warning.
