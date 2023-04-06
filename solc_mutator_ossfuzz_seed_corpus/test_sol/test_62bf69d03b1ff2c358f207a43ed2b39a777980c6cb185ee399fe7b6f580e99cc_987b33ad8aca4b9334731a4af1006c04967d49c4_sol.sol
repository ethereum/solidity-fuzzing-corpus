==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    function (bytes18) external   returns (address payable, bool) el0;
    bool el1;
    bytes el2;
    address el3;
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000"));
    }
  }
}
contract C1 is C0 {
  fallback() external   
  {
  }
  string   s1 = string("0000000000000000000000000000ffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes17  public s2;
  address payable   s3 = payable(address(this));
  address payable   s4;
  constructor(string memory i0,bytes17 i1,address payable i2)  C0(string("ee0591bd118a87d2367270f66f6c098e70"))
  {
    s0 = string("5d47842c4ff9d91053d718bda604c41a5aa655d74186f85deb8c8a407c725961123ae5b806");
    s2 = (bytes17(0xffffffffffffffffffffffffffffffffff) & (bytes17(0xffffffffffffffffffffffffffffffffff) | (~(bytes17(0x0000000000000000000000000000000000)))));
    s4 = (true ? payable(address(this)) : payable(address(this)));
    unchecked {
      bytes17  l0 = s2;
      bytes17  l1 = l0;
      assert(l1 == s2);
      address payable  l2 = s4;
      address payable  l3 = l2;
      assert(l3 == s4);
      (bool l4, bytes memory l5) = address(this).call(((((int72(2361183241434822606847) ^ int72(0)) % int72(2361183241434822606847)) <= int72(-1884216175959922132417)) ? bytes("00000000000000000000000000000000000000000000000000000000bcfca49e6f62b3b6b8fad0d10e3fe52a1896be31b8c2a52e8b171d4abe") : bytes("0000000000ffffffffffffffffffffffffffffffffffffffffffffff")));
      address payable  l6 = s3;
      address payable  l7 = l6;
      assert(l7 == s3);
      (s2) = (bytes17(0x289405d19338acac35c45dc6b0d089e6a6));
      assert(s2 == bytes17(0x289405d19338acac35c45dc6b0d089e6a6));
    }
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  function (bytes32, uint96) external   el0;
  address el1;
}
// ----
// TypeError 9456: (su0.sol:734-892): Overriding function is missing "override" specifier.
// TypeError 4334: (su0.sol:167-325): Trying to override non-virtual function. Did you forget to add "virtual"?
