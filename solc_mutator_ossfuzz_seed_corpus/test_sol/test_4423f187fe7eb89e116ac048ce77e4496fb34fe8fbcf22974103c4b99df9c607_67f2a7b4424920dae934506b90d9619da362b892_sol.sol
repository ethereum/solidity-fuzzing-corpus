
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    int192 l0 = int192(3138550867693340381917894711603833208051177722232017256447);
  }
  address payable  public s0 = payable(address(this));
  bool  public s1 = false;
  mapping(address => bytes28[3])   s2;
  constructor()   {
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      unchecked {
        address payable  l2 = s0;
        address payable  l3 = l2;
        assert(l3 == s0);
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
      }
      payable(address(this));
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
      payable(this).transfer(13029131263478686371);
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint88 el0;
  address el1;
}
contract C1 {
  address payable   s3 = payable(address(this));
  bytes   s4 = bytes("00000000000000000000000000000000692148ff1e1422e2a9f3");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool immutable public s5 = false;
  bytes1   s6 = bytes1(0x00);
}
// ====
// ----
