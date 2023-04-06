==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = true;
contract C0 {
  bytes1   s0 = bytes1(0x39);
  bool  public s1;
  bool   s2 = false;
  constructor(bool i0) payable  {
    s1 = false;
    {
      bytes1  l0 = s0;
      bytes1  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      (bool l8, bytes memory l9) = address(this).call(bytes("6d12d43b0401246570c57ba291d05d1dba4e6fffffffffffffffffffffffffffffffffffffffffffffffffff"));
      bool  l10 = s1;
      bool  l11 = l10;
      assert(l11 == s1);
      bytes1  l12 = s0;
      bytes1  l13 = l12;
      assert(l13 == s0);
    }
  }
  fallback() external virtual  
  {
  }
  function f1(bool i0) public   
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
  function f2() external    returns(uint240 o0)
  {
  }
}
contract C1 {
  string   s3 = string("db7a2dc59d774077bf1e7b957869e6ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3() public virtual  
  {
    string memory l0 = s3;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
  }
  fallback() external virtual  
  {
    unchecked {
      this.f3();
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      payable(this).transfer(0);
      string memory l2 = s3;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      this.f3();
    }
    revert(string("00000000000000000000000000000000000000000000500c3a28c43e66360bf1fdf77ebc0cb7ede9"));
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 5667: (su1.sol:152-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:469-476): Unused local variable.
// Warning 2072: (su1.sol:478-493): Unused local variable.
// Warning 5667: (su1.sol:824-831): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1482-1489): Unused local variable.
// Warning 2072: (su1.sol:1491-1506): Unused local variable.
// Warning 2018: (su1.sol:812-910): Function state mutability can be restricted to view
