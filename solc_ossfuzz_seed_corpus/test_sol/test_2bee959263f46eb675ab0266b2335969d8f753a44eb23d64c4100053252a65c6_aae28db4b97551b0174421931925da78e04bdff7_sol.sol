
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(bytes7 i0,bool i1) internal    returns(bool o0)
  {
    {
      bool l0 = false;
    }
  }
  event ev0(int248  ep0) anonymous;
}
contract C0 {
  using L0 for *;
  uint24   s0;
  address payable immutable  s1 = payable(address(this));
  address   s2 = address(this);
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint24 i0,string memory i1) payable  {
    s0 *= uint24(0);
    s3 = i1;
    unchecked {
      uint24  l0 = s0;
      uint24  l1 = l0;
      assert(l1 == s0);
      string memory l2 = s3;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
    }
  }
  using L0 for *;
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
